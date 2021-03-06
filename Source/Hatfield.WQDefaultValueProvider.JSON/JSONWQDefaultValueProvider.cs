﻿using Hatfield.EnviroData.WQDataProfile;
using Newtonsoft.Json;
using System;
using System.IO;

namespace Hatfield.WQDefaultValueProvider.JSON
{
    public class JSONWQDefaultValueProvider : IWQDefaultValueProvider
    {
        private WQDefaultValueModel _data;
        private string _jsonFilePath;
        private bool _createNewConfigFileIsNotExist;
        private WayToLoadConfigFile _wayToLoadConfigFile;

        public JSONWQDefaultValueProvider(string jsonFilePath, bool createNewConfigFileIfNotExist, WayToLoadConfigFile wayToLoadConfigFile)
        {
            _jsonFilePath = jsonFilePath;
            _createNewConfigFileIsNotExist = createNewConfigFileIfNotExist;
            _wayToLoadConfigFile = wayToLoadConfigFile;
            Init();
        }

        public string Name { get { return "JSON Default Value Provider"; } }

        // Action Default Values
        public string ActionTypeCVSampleCollection { get { return _data.ActionTypeCVSampleCollection; } }
        public string ActionRelationshipTypeCVSampleCollection { get { return _data.ActionRelationshipTypeCVSampleCollection; } }

        public string ActionTypeCVChemistry { get { return _data.ActionTypeCVChemistry; } }
        public string ActionRelationshipTypeCVChemistry { get { return _data.ActionRelationshipTypeCVChemistry; } }

        public string ActionRelationshipTypeSubVersion
        {
            get { return _data.ActionRelationshipTypeSubVersion; }
        }

        // Person Default Values
        public string DefaultPersonFirstName { get { return _data.DefaultPersonFirstName; } }
        public string DefaultPersonMiddleName { get { return _data.DefaultPersonMiddleName; } }
        public string DefaultPersonLastName { get { return _data.DefaultPersonLastName; } }

        public string DefaultOrganizationTypeCV
        {
            get
            {
                return _data.DefaultOrganizationTypeCV;
            }
        }

        public string DefaultOrganizationName
        {
            get
            {
                return _data.DefaultOrganizationName;
            }
        }

        public string DefaultOrganizationCode
        {
            get
            {
                return _data.DefaultOrganizationCode;
            }
        }

        // Organization Default Values
        public string OrganizationTypeCVSampleCollection { get { return _data.OrganizationTypeCVSampleCollection; } }
        public string OrganizationNameSampleCollection { get { return _data.OrganizationNameSampleCollection; } }

        public string OrganizationTypeCVChemistry { get { return _data.OrganizationTypeCVChemistry; } }

        // Processing Level Default Values
        public string DefaultProcessingLevels { get { return _data.DefaultProcessingLevelCode; } }
        public string DefaultProcessingLevelCode { get { return _data.DefaultProcessingLevelCode; } }

        // Result Default Values
        public string ResultTypeCVSampleCollection { get { return _data.ResultTypeCVSampleCollection; } }
        public string ResultSampledMediumCVSampleCollection { get { return _data.ResultSampledMediumCVSampleCollection; } }

        public string ResultTypeCVChemistry { get { return _data.ResultTypeCVChemistry; } }
        public string ResultSampledMediumCVChemistry { get { return _data.ResultSampledMediumCVChemistry; } }

        // Sampling Feature Default Values
        public string DefaultSamplingFeatureTypeCVSampleCollection { get { return _data.DefaultSamplingFeatureTypeCVSampleCollection; } }
        public string DefaultSamplingFeatureNameSampleCollection { get { return _data.DefaultSamplingFeatureNameSampleCollection; } }
        public string DefaultSamplingFeatureCodeSampleCollection { get { return _data.DefaultSamplingFeatureCodeSampleCollection; } }
        public Guid DefaultSamplingFeatureUUIDSampleCollection { get { return _data.DefaultSamplingFeatureUUIDSampleCollection; } }

        public string DefaultSamplingFeatureTypeCVChemistry { get { return _data.DefaultSamplingFeatureTypeCVChemistry; } }
        public string DefaultSamplingFeatureNameChemistry { get { return _data.DefaultSamplingFeatureNameChemistry; } }
        public string DefaultSamplingFeatureCodeChemistry { get { return _data.DefaultSamplingFeatureCodeChemistry; } }
        public Guid DefaultSamplingFeatureUUIDChemistry { get { return _data.DefaultSamplingFeatureUUIDChemistry; } }

        // Measurement Result Default Values
        public string DefaultMethodTypeCVSampleCollection { get { return _data.DefaultMethodTypeCVSampleCollection; } }
        public string MeasurementResultCensorCodeCVChemistry { get { return _data.MeasurementResultCensorCodeCVChemistry; } }
        public string MeasurementResultQualityCodeCVChemistry { get { return _data.MeasurementResultQualityCodeCVChemistry; } }

        // Method Default Values
        public string MeasurementResultAggregationStatisticCVChemistry { get { return _data.MeasurementResultAggregationStatisticCVChemistry; } }

        public string DefaultMethodTypeCVChemistry { get { return _data.DefaultMethodTypeCVChemistry; } }

        // Variable Default Values
        public string DefaultVariableTypeCVSampleCollection { get { return _data.DefaultVariableTypeCVSampleCollection; } }

        public string DefaultVariableTypeCVChemistry { get { return _data.DefaultVariableTypeCVChemistry; } }

        public string DefaultVariableCode { get { return _data.DefaultVariableCode; } }
        public string DefaultVariableNameCV { get { return _data.DefaultVariableNameCV; } }
        public string DefaultVariableSpeciationCV { get { return _data.DefaultVariableSpeciationCV; } }
        public double DefaultVariableNoDataValue { get { return _data.DefaultVariableNoDataValue; } }

        // Unit Default Values
        public string DefaultUnitsTypeCVSampleCollection { get { return _data.DefaultUnitsTypeCVSampleCollection; } }

        public string DefaultUnitsTypeCVChemistry { get { return _data.DefaultUnitsTypeCVChemistry; } }

        // Dataset Default Values
        public string DefaultDatasetTypeCV { get { return _data.DefaultDatasetTypeCV; } }

        // Spatial Reference Default Values
        public string DefaultSRSCode { get { return _data.DefaultSRSCode; } }
        public string DefaultSRSName { get { return _data.DefaultSRSName; } }
        public string DefaultSRSDescription { get { return _data.DefaultSRSDescription; } }
        public string DefaultSRSLink { get { return _data.DefaultSRSLink; } }

        public WayToHandleNewData WayToHandleNewData { get { return _data.WayToHandleNewData; } }

        public bool SaveDefaultValueConfiguration(WQDefaultValueModel data)
        {
            _data = data;

            var fileMode = File.Exists(_jsonFilePath) ? FileMode.Open : FileMode.CreateNew;

            try
            {
                using (FileStream fs = File.Open(_jsonFilePath, fileMode))
                using (StreamWriter sw = new StreamWriter(fs, System.Text.Encoding.UTF8))
                using (JsonWriter jw = new JsonTextWriter(sw))
                {
                    jw.Formatting = Formatting.Indented;

                    JsonSerializer serializer = new JsonSerializer();
                    serializer.Serialize(jw, data);
                }
            }
            catch (Exception ex)
            {
                return false;
            }

            return true;
        }

        /// <summary>
        /// Init method is called in the constructor
        /// Calling Init functino separatly is not recommended
        /// </summary>
        public void Init()
        {
            if (File.Exists(_jsonFilePath))
            {
                try
                {
                    _data = LoadDefaultValueModelFromConfigFile(_jsonFilePath);

                }
                catch (Exception ex)
                {
                    throw new InvalidDataException("JSON provider initialize fail. The provided json file is not valid." + ex.StackTrace);
                }
            }
            else
            {
                if (_createNewConfigFileIsNotExist)
                {
                    var noDataModel = new WQDefaultValueModel();
                    var saveSuccess = this.SaveDefaultValueConfiguration(noDataModel);
                    if (!saveSuccess)
                    {
                        throw new InvalidDataException("Save JSON provider data fail, please contact the EIS group");
                    }
                    _data = noDataModel;
                }
                else
                {
                    throw new FileNotFoundException("JSON provider initialize fail. The provided path " + _jsonFilePath + " could not be found.");
                }

            }
        }

        private WQDefaultValueModel LoadDefaultValueModelFromConfigFile(string jsonFilePath)
        {
            using (FileStream fs = File.Open(jsonFilePath, FileMode.Open))
            {
                using (StreamReader reader = new StreamReader(fs, System.Text.Encoding.UTF8))
                {
                    using (JsonReader jr = new JsonTextReader(reader))
                    {
                        JsonSerializer serializer = new JsonSerializer();

                        try
                        {
                            return serializer.Deserialize<WQDefaultValueModel>(jr);
                        }
                        catch (Exception ex)
                        {
                            if (_wayToLoadConfigFile == WayToLoadConfigFile.ThrowExceptionIfLoadFail)
                            {
                                throw ex;
                            }
                            else if (_wayToLoadConfigFile == WayToLoadConfigFile.CreateNewConfigFileIfLoadFail)
                            {
                                var noDataModel = new WQDefaultValueModel();
                                var saveSuccess = this.SaveDefaultValueConfiguration(noDataModel);
                                if (!saveSuccess)
                                {
                                    throw new InvalidDataException("Save JSON provider data fail, please contact the EIS group");
                                }
                                return noDataModel;
                            }
                            else
                            {
                                throw new ArgumentException(_wayToLoadConfigFile.ToString() + " is not a valid way to load config file.");
                            }
                        }
                    }
                }
            }

        }






    }
}