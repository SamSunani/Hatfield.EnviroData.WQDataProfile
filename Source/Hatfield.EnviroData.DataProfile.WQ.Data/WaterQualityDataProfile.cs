﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

using Hatfield.EnviroData.DataProfile.WQ.Models;


namespace Hatfield.EnviroData.DataProfile.WQ
{
    public class WaterQualityDataProfile : IWaterQualityDataProfile, IDisposable
    {
        private DbContext _dbContext;
        public WaterQualityDataProfile(DbContext dbContext)
        {
            _dbContext = dbContext;
        }

        /// <summary>
        /// Get all the sites in the databases
        /// </summary>
        /// <returns></returns>
        public IQueryable<Site> GetAllSites()
        {
            var siteModels = from site in _dbContext.Set<Core.Site>()
                             where site.SamplingFeature.SamplingFeatureTypeCV == "Site"
                             select new Site
                             {
                                 Id = site.SamplingFeatureID,
                                 Name = site.SamplingFeature.SamplingFeatureName,
                                 Latitude = site.Latitude,
                                 Longitude = site.Longitude
                             };

            return siteModels;
        }

        /// <summary>
        /// Save or Update site data
        /// </summary>
        /// <param name="site">site that need to update or insert</param>
        /// <returns></returns>
        public Site SaveOrUpdateSite(Site site) 
        {
            var domainBuildResult = DomainBuilderFactory.Create(site.GetType()).Build(site, _dbContext);
            _dbContext.Entry(domainBuildResult.Data).State = domainBuildResult.State;
            _dbContext.SaveChanges();

            var castedDomain = (Hatfield.EnviroData.Core.Site)domainBuildResult.Data;
            site.Id = castedDomain.SamplingFeatureID;

            return site;
        }

        /// <summary>
        /// Get all the analytes in the databases
        /// </summary>
        /// <returns></returns>
        public IQueryable<Analyte> GetAllAnalytes()
        {
            var analyteModels = from analyte in _dbContext.Set<Core.SamplingFeature>()
                                where analyte.SamplingFeatureTypeCV == "Specimen"
                                select new Analyte
                                {
                                 Id = analyte.SamplingFeatureID,        //cannot override as it is protected
                                 Name = analyte.SamplingFeatureName,
                                };

            return analyteModels;
        }

        /// <summary>
        /// Get all sampling activities in the databases
        /// </summary>
        /// <returns></returns>
        public IQueryable<SamplingActivity> GetAllSamplingActivities() 
        {
            var samplingActivityModels = from samplingActivity in _dbContext.Set<Core.Action>()
                                select new SamplingActivity
                                {
                                    Id = samplingActivity.ActionID,        //cannot override as it is protected
                                    StartDateTime = samplingActivity.BeginDateTime,
                                    EndDateTime = samplingActivity.EndDateTime,
                               };

            return samplingActivityModels;
        }

        /// <summary>
        /// Get all field work productions in the databases
        /// each field work production contains a sampling activity and the related water quality samples
        /// </summary>
        /// <returns></returns>
        public IQueryable<FieldWorkProduction> GetAllFieldWorkProductions()
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query sampling activities
        /// </summary>
        /// <param name="startDateTime">sampling activity start date</param>
        /// <param name="endDateTime">sampling activity end date</param>
        /// <returns></returns>
        public IQueryable<SamplingActivity> QuerySamplingActivities(DateTime startDateTime, DateTime endDateTime)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query sampling activities
        /// </summary>
        /// <param name="startDateTime">sampling activity start date</param>
        /// <param name="endDateTime">sampling activity end date</param>
        /// <param name="sites">sampling site</param>
        /// <returns></returns>
        public IQueryable<SamplingActivity> QuerySamplingActivities(DateTime startDateTime, DateTime endDateTime, IEnumerable<Site> sites)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Save or Update sampling activities
        /// </summary>
        /// <param name="samples">sampling activities to save or update</param>
        /// <returns></returns>
        public bool SaveOrUpdateSamplingActivities(IEnumerable<SamplingActivity> samples)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query water quality data
        /// </summary>
        /// <param name="startDateTime">query start date</param>
        /// <param name="endDateTime">query end date</param>
        /// <returns>water quality samples within the query time range</returns>
        public IQueryable<WaterQualitySample> QueryWaterQualityData(DateTime startDateTime, DateTime endDateTime)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query water quality data
        /// </summary>
        /// <param name="startDateTime">query start date</param>
        /// <param name="endDateTime">query end date</param>
        /// <param name="site">query site</param>
        /// <returns></returns>
        public IQueryable<WaterQualitySample> QueryWaterQualityData(DateTime startDateTime, DateTime endDateTime, Site site)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query water quality data
        /// </summary>
        /// <param name="startDateTime">query start date</param>
        /// <param name="endDateTime">query end date</param>
        /// <param name="analyte">query analyte</param>
        /// <returns></returns>
        public IQueryable<WaterQualitySample> QueryWaterQualityData(DateTime startDateTime, DateTime endDateTime, Analyte analyte)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query water quality data
        /// </summary>
        /// <param name="startDateTime">query start date</param>
        /// <param name="endDateTime">query end date</param>
        /// <param name="site">query site</param>
        /// <param name="analyte">query analyte</param>
        /// <returns></returns>
        public IQueryable<WaterQualitySample> QueryWaterQualityData(DateTime startDateTime, DateTime endDateTime, Site site, Analyte analyte)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Query water quality data
        /// </summary>
        /// <param name="startDateTime">query start date</param>
        /// <param name="endDateTime">query end date</param>
        /// <param name="sites">query sites</param>
        /// <param name="analytes">query analytes</param>
        /// <returns></returns>
        public IQueryable<WaterQualitySample> QueryWaterQualityData(DateTime startDateTime, DateTime endDateTime,
                                                                IEnumerable<Site> sites, IEnumerable<Analyte> analytes)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Save or update water quality samples
        /// </summary>
        /// <param name="samples">samples to save or update</param>
        /// <returns>save/updated water quality samples</returns>
        public bool SaveOrUpdateWaterQualitySamples(IEnumerable<WaterQualitySample> samples)
        {
            throw new NotImplementedException();
        }

        
    
        public void Dispose()
        {
            _dbContext.Dispose();
        }
    }
}
