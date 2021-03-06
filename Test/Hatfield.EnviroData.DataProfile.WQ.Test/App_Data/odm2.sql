USE [ODM2]
GO
/****** Object:  ForeignKey [fk_ActionAnnotations_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations] DROP CONSTRAINT [fk_ActionAnnotations_Actions]
GO
/****** Object:  ForeignKey [fk_ActionAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations] DROP CONSTRAINT [fk_ActionAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ActionPeople_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy] DROP CONSTRAINT [fk_ActionPeople_Actions]
GO
/****** Object:  ForeignKey [fk_ActionPeople_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy] DROP CONSTRAINT [fk_ActionPeople_Affiliations]
GO
/****** Object:  ForeignKey [fk_ActionDirectives_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives] DROP CONSTRAINT [fk_ActionDirectives_Actions]
GO
/****** Object:  ForeignKey [fk_ActionDirectives_Directives]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Directives]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives] DROP CONSTRAINT [fk_ActionDirectives_Directives]
GO
/****** Object:  ForeignKey [fk_ActionExtensionPropertyValues_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues] DROP CONSTRAINT [fk_ActionExtensionPropertyValues_Actions]
GO
/****** Object:  ForeignKey [fk_ActionExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues] DROP CONSTRAINT [fk_ActionExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_Actions_CV_ActionType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_CV_ActionType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions] DROP CONSTRAINT [fk_Actions_CV_ActionType]
GO
/****** Object:  ForeignKey [fk_Actions_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions] DROP CONSTRAINT [fk_Actions_Methods]
GO
/****** Object:  ForeignKey [fk_Affiliations_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations] DROP CONSTRAINT [fk_Affiliations_Organizations]
GO
/****** Object:  ForeignKey [fk_Affiliations_People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations] DROP CONSTRAINT [fk_Affiliations_People]
GO
/****** Object:  ForeignKey [fk_Annotations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] DROP CONSTRAINT [fk_Annotations_Citations]
GO
/****** Object:  ForeignKey [fk_Annotations_CV_AnnotationType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_CV_AnnotationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] DROP CONSTRAINT [fk_Annotations_CV_AnnotationType]
GO
/****** Object:  ForeignKey [fk_Annotations_People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] DROP CONSTRAINT [fk_Annotations_People]
GO
/****** Object:  ForeignKey [fk_AuthorLists_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists] DROP CONSTRAINT [fk_AuthorLists_Citations]
GO
/****** Object:  ForeignKey [fk_AuthorLists_People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists] DROP CONSTRAINT [fk_AuthorLists_People]
GO
/****** Object:  ForeignKey [fk_CalibrationActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions] DROP CONSTRAINT [fk_CalibrationActions_Actions]
GO
/****** Object:  ForeignKey [fk_CalibrationActions_InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions] DROP CONSTRAINT [fk_CalibrationActions_InstrumentOutputVariables]
GO
/****** Object:  ForeignKey [fk_CalibrationReferenceEquipment_CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment] DROP CONSTRAINT [fk_CalibrationReferenceEquipment_CalibrationActions]
GO
/****** Object:  ForeignKey [fk_CalibrationReferenceEquipment_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment] DROP CONSTRAINT [fk_CalibrationReferenceEquipment_Equipment]
GO
/****** Object:  ForeignKey [fk_CalibrationStandards_CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationStandards_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards] DROP CONSTRAINT [fk_CalibrationStandards_CalibrationActions]
GO
/****** Object:  ForeignKey [fk_FieldCalibrationStandards_ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FieldCalibrationStandards_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards] DROP CONSTRAINT [fk_FieldCalibrationStandards_ReferenceMaterials]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] DROP CONSTRAINT [fk_CategoricalResults_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] DROP CONSTRAINT [fk_CategoricalResults_Results]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] DROP CONSTRAINT [fk_CategoricalResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations] DROP CONSTRAINT [fk_CategoricalResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValueAnnotations_CategoricalResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_CategoricalResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations] DROP CONSTRAINT [fk_CategoricalResultValueAnnotations_CategoricalResultValues]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValues_CategoricalResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValues_CategoricalResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValues]'))
ALTER TABLE [ODM2].[CategoricalResultValues] DROP CONSTRAINT [fk_CategoricalResultValues_CategoricalResults]
GO
/****** Object:  ForeignKey [fk_CitationExtensionPropertyValues_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues] DROP CONSTRAINT [fk_CitationExtensionPropertyValues_Citations]
GO
/****** Object:  ForeignKey [fk_CitationExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues] DROP CONSTRAINT [fk_CitationExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_CitationExternalIdentifiers_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers] DROP CONSTRAINT [fk_CitationExternalIdentifiers_Citations]
GO
/****** Object:  ForeignKey [fk_CitationExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers] DROP CONSTRAINT [fk_CitationExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_DataLoggerFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_DataLoggerFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_DataLoggerFiles]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_InstrumentOutputVariables]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_RecordingUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_RecordingUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_RecordingUnits]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_Results]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_ScanUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_ScanUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] DROP CONSTRAINT [fk_DataloggerFileColumns_ScanUnits]
GO
/****** Object:  ForeignKey [fk_DataLoggerFiles_DataloggerProgramFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataLoggerFiles_DataloggerProgramFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataLoggerFiles]'))
ALTER TABLE [ODM2].[DataLoggerFiles] DROP CONSTRAINT [fk_DataLoggerFiles_DataloggerProgramFiles]
GO
/****** Object:  ForeignKey [fk_DataloggerProgramFiles_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerProgramFiles_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerProgramFiles]'))
ALTER TABLE [ODM2].[DataloggerProgramFiles] DROP CONSTRAINT [fk_DataloggerProgramFiles_Affiliations]
GO
/****** Object:  ForeignKey [fk_DataQuality_CV_DataQualityType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_CV_DataQualityType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality] DROP CONSTRAINT [fk_DataQuality_CV_DataQualityType]
GO
/****** Object:  ForeignKey [fk_DataQuality_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality] DROP CONSTRAINT [fk_DataQuality_Units]
GO
/****** Object:  ForeignKey [fk_DataSetCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] DROP CONSTRAINT [fk_DataSetCitations_Citations]
GO
/****** Object:  ForeignKey [fk_DatasetCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DatasetCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] DROP CONSTRAINT [fk_DatasetCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_DataSetCitations_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] DROP CONSTRAINT [fk_DataSetCitations_DataSets]
GO
/****** Object:  ForeignKey [fk_Datasets_CV_DatasetTypeCV]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Datasets_CV_DatasetTypeCV]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Datasets]'))
ALTER TABLE [ODM2].[Datasets] DROP CONSTRAINT [fk_Datasets_CV_DatasetTypeCV]
GO
/****** Object:  ForeignKey [fk_DataSetsResults_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults] DROP CONSTRAINT [fk_DataSetsResults_DataSets]
GO
/****** Object:  ForeignKey [fk_DataSetsResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults] DROP CONSTRAINT [fk_DataSetsResults_Results]
GO
/****** Object:  ForeignKey [fk_Directives_CV_DirectiveType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Directives_CV_DirectiveType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Directives]'))
ALTER TABLE [ODM2].[Directives] DROP CONSTRAINT [fk_Directives_CV_DirectiveType]
GO
/****** Object:  ForeignKey [fk_Equipment_CV_EquipmentType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_CV_EquipmentType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] DROP CONSTRAINT [fk_Equipment_CV_EquipmentType]
GO
/****** Object:  ForeignKey [fk_Equipment_EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] DROP CONSTRAINT [fk_Equipment_EquipmentModels]
GO
/****** Object:  ForeignKey [fk_Equipment_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] DROP CONSTRAINT [fk_Equipment_Organizations]
GO
/****** Object:  ForeignKey [fk_Equipment_People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] DROP CONSTRAINT [fk_Equipment_People]
GO
/****** Object:  ForeignKey [fk_EquipmentAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations] DROP CONSTRAINT [fk_EquipmentAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_EquipmentAnnotations_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations] DROP CONSTRAINT [fk_EquipmentAnnotations_Equipment]
GO
/****** Object:  ForeignKey [fk_EquipmentModels_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentModels_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentModels]'))
ALTER TABLE [ODM2].[EquipmentModels] DROP CONSTRAINT [fk_EquipmentModels_Organizations]
GO
/****** Object:  ForeignKey [fk_EquipmentActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed] DROP CONSTRAINT [fk_EquipmentActions_Actions]
GO
/****** Object:  ForeignKey [fk_EquipmentActions_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed] DROP CONSTRAINT [fk_EquipmentActions_Equipment]
GO
/****** Object:  ForeignKey [fk_ExtensionProperties_CV_PropertyDataType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_CV_PropertyDataType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties] DROP CONSTRAINT [fk_ExtensionProperties_CV_PropertyDataType]
GO
/****** Object:  ForeignKey [fk_ExtensionProperties_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties] DROP CONSTRAINT [fk_ExtensionProperties_Units]
GO
/****** Object:  ForeignKey [fk_ExternalIdentifierSystems_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExternalIdentifierSystems_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExternalIdentifierSystems]'))
ALTER TABLE [ODM2].[ExternalIdentifierSystems] DROP CONSTRAINT [fk_ExternalIdentifierSystems_Organizations]
GO
/****** Object:  ForeignKey [fk_FeatureActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions] DROP CONSTRAINT [fk_FeatureActions_Actions]
GO
/****** Object:  ForeignKey [fk_FeatureActions_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions] DROP CONSTRAINT [fk_FeatureActions_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] DROP CONSTRAINT [fk_InstrumentOutputVariables_EquipmentModels]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] DROP CONSTRAINT [fk_InstrumentOutputVariables_Methods]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] DROP CONSTRAINT [fk_InstrumentOutputVariables_Units]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] DROP CONSTRAINT [fk_InstrumentOutputVariables_Variables]
GO
/****** Object:  ForeignKey [fk_MaintenanceActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MaintenanceActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MaintenanceActions]'))
ALTER TABLE [ODM2].[MaintenanceActions] DROP CONSTRAINT [fk_MaintenanceActions_Actions]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_AIUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_Results]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_XUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_YUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] DROP CONSTRAINT [fk_MeasurementResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResultValueAnnotations_MeasurementResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValueAnnotations_MeasurementResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations] DROP CONSTRAINT [fk_MeasurementResultValueAnnotations_MeasurementResultValues]
GO
/****** Object:  ForeignKey [fk_ResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations] DROP CONSTRAINT [fk_ResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_MeasurementResultValues_MeasurementResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValues_MeasurementResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValues]'))
ALTER TABLE [ODM2].[MeasurementResultValues] DROP CONSTRAINT [fk_MeasurementResultValues_MeasurementResults]
GO
/****** Object:  ForeignKey [fk_MethodAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations] DROP CONSTRAINT [fk_MethodAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_MethodAnnotations_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations] DROP CONSTRAINT [fk_MethodAnnotations_Methods]
GO
/****** Object:  ForeignKey [fk_MethodCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] DROP CONSTRAINT [fk_MethodCitations_Citations]
GO
/****** Object:  ForeignKey [fk_MethodCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] DROP CONSTRAINT [fk_MethodCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_MethodCitations_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] DROP CONSTRAINT [fk_MethodCitations_Methods]
GO
/****** Object:  ForeignKey [fk_MethodExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues] DROP CONSTRAINT [fk_MethodExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_MethodExtensionPropertyValues_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues] DROP CONSTRAINT [fk_MethodExtensionPropertyValues_Methods]
GO
/****** Object:  ForeignKey [fk_MethodExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers] DROP CONSTRAINT [fk_MethodExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_MethodExternalIdentifiers_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers] DROP CONSTRAINT [fk_MethodExternalIdentifiers_Methods]
GO
/****** Object:  ForeignKey [fk_Methods_CV_MethodType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_CV_MethodType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods] DROP CONSTRAINT [fk_Methods_CV_MethodType]
GO
/****** Object:  ForeignKey [fk_Methods_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods] DROP CONSTRAINT [fk_Methods_Organizations]
GO
/****** Object:  ForeignKey [fk_ModelAffiliations_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations] DROP CONSTRAINT [fk_ModelAffiliations_Affiliations]
GO
/****** Object:  ForeignKey [fk_ModelAffiliations_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations] DROP CONSTRAINT [fk_ModelAffiliations_Models]
GO
/****** Object:  ForeignKey [fk_Organizations_CV_OrganizationType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_CV_OrganizationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations] DROP CONSTRAINT [fk_Organizations_CV_OrganizationType]
GO
/****** Object:  ForeignKey [fk_Organizations_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations] DROP CONSTRAINT [fk_Organizations_Organizations]
GO
/****** Object:  ForeignKey [fk_PersonExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers] DROP CONSTRAINT [fk_PersonExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_PersonExternalIdentifiers_People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers] DROP CONSTRAINT [fk_PersonExternalIdentifiers_People]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_Results]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_XUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_YUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] DROP CONSTRAINT [fk_PointCoverageResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations] DROP CONSTRAINT [fk_PointCoverageResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations] DROP CONSTRAINT [fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] DROP CONSTRAINT [fk_PointCoverageResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] DROP CONSTRAINT [fk_PointCoverageResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_PointCoverageResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_PointCoverageResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] DROP CONSTRAINT [fk_PointCoverageResultValues_PointCoverageResults]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] DROP CONSTRAINT [fk_PointCoverageResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] DROP CONSTRAINT [fk_PointCoverageResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_ProfileResults_DUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_DUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_Results]
GO
/****** Object:  ForeignKey [fk_ProfileResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_ProfileResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_TUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_XUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] DROP CONSTRAINT [fk_ProfileResults_YUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations] DROP CONSTRAINT [fk_ProfileResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ProfileResultValueAnnotations_ProfileResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_ProfileResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations] DROP CONSTRAINT [fk_ProfileResultValueAnnotations_ProfileResultValues]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] DROP CONSTRAINT [fk_ProfileResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] DROP CONSTRAINT [fk_ProfileResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] DROP CONSTRAINT [fk_ProfileResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_DUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] DROP CONSTRAINT [fk_ProfileResultValues_DUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_ProfileResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_ProfileResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] DROP CONSTRAINT [fk_ProfileResultValues_ProfileResults]
GO
/****** Object:  ForeignKey [fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers] DROP CONSTRAINT [fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_RefMaterialExtIdentifiers_RefMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_RefMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers] DROP CONSTRAINT [fk_RefMaterialExtIdentifiers_RefMaterials]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_CV_ReferenceMaterialMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_CV_ReferenceMaterialMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] DROP CONSTRAINT [fk_ReferenceMaterials_CV_ReferenceMaterialMedium]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] DROP CONSTRAINT [fk_ReferenceMaterials_Organizations]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] DROP CONSTRAINT [fk_ReferenceMaterials_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] DROP CONSTRAINT [fk_ReferenceMaterialValues_Citations]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] DROP CONSTRAINT [fk_ReferenceMaterialValues_ReferenceMaterials]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] DROP CONSTRAINT [fk_ReferenceMaterialValues_Units]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] DROP CONSTRAINT [fk_ReferenceMaterialValues_Variables]
GO
/****** Object:  ForeignKey [fk_RelatedActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] DROP CONSTRAINT [fk_RelatedActions_Actions]
GO
/****** Object:  ForeignKey [fk_RelatedActions_Actions_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] DROP CONSTRAINT [fk_RelatedActions_Actions_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedActions_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] DROP CONSTRAINT [fk_RelatedActions_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] DROP CONSTRAINT [fk_RelatedAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_Annotations_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] DROP CONSTRAINT [fk_RelatedAnnotations_Annotations_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] DROP CONSTRAINT [fk_RelatedAnnotations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] DROP CONSTRAINT [fk_RelatedCitations_Citations]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_Citations_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] DROP CONSTRAINT [fk_RelatedCitations_Citations_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] DROP CONSTRAINT [fk_RelatedCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] DROP CONSTRAINT [fk_RelatedDatasets_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] DROP CONSTRAINT [fk_RelatedDatasets_DataSets]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_DataSets_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] DROP CONSTRAINT [fk_RelatedDatasets_DataSets_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] DROP CONSTRAINT [fk_RelatedEquipment_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] DROP CONSTRAINT [fk_RelatedEquipment_Equipment]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_Equipment_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] DROP CONSTRAINT [fk_RelatedEquipment_Equipment_AreRelated]
GO
/****** Object:  ForeignKey [fk_FeatureParents_FeaturesParent]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_FeaturesParent]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] DROP CONSTRAINT [fk_FeatureParents_FeaturesParent]
GO
/****** Object:  ForeignKey [fk_FeatureParents_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] DROP CONSTRAINT [fk_FeatureParents_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_FeatureParents_SpatialOffsets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SpatialOffsets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] DROP CONSTRAINT [fk_FeatureParents_SpatialOffsets]
GO
/****** Object:  ForeignKey [fk_RelatedFeatures_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedFeatures_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] DROP CONSTRAINT [fk_RelatedFeatures_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedModels_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels] DROP CONSTRAINT [fk_RelatedModels_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedModels_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels] DROP CONSTRAINT [fk_RelatedModels_Models]
GO
/****** Object:  ForeignKey [fk_RelatedResults_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] DROP CONSTRAINT [fk_RelatedResults_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] DROP CONSTRAINT [fk_RelatedResults_Results]
GO
/****** Object:  ForeignKey [fk_RelatedResults_Results_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] DROP CONSTRAINT [fk_RelatedResults_Results_AreRelated]
GO
/****** Object:  ForeignKey [fk_ResultAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations] DROP CONSTRAINT [fk_ResultAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ResultAnnotations_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations] DROP CONSTRAINT [fk_ResultAnnotations_Results]
GO
/****** Object:  ForeignKey [fk_ResultDerivationEquations_DerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_DerivationEquations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations] DROP CONSTRAINT [fk_ResultDerivationEquations_DerivationEquations]
GO
/****** Object:  ForeignKey [fk_ResultDerivationEquations_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations] DROP CONSTRAINT [fk_ResultDerivationEquations_Results]
GO
/****** Object:  ForeignKey [fk_ResultExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues] DROP CONSTRAINT [fk_ResultExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_ResultExtensionPropertyValues_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues] DROP CONSTRAINT [fk_ResultExtensionPropertyValues_Results]
GO
/****** Object:  ForeignKey [fk_ResultNormalizationValues_ReferenceMaterialValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_ReferenceMaterialValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues] DROP CONSTRAINT [fk_ResultNormalizationValues_ReferenceMaterialValues]
GO
/****** Object:  ForeignKey [fk_ResultNormalizationValues_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues] DROP CONSTRAINT [fk_ResultNormalizationValues_Results]
GO
/****** Object:  ForeignKey [fk_Results_CV_ResultType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_ResultType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_CV_ResultType]
GO
/****** Object:  ForeignKey [fk_Results_CV_SampledMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_SampledMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_CV_SampledMedium]
GO
/****** Object:  ForeignKey [fk_Results_CV_Status]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_Status]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_CV_Status]
GO
/****** Object:  ForeignKey [fk_Results_FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_FeatureActions]
GO
/****** Object:  ForeignKey [fk_Results_ProcessingLevels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_ProcessingLevels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_ProcessingLevels]
GO
/****** Object:  ForeignKey [fk_Results_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_Results_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_Units]
GO
/****** Object:  ForeignKey [fk_Results_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] DROP CONSTRAINT [fk_Results_Variables]
GO
/****** Object:  ForeignKey [fk_ResultsDataQuality_DataQuality]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_DataQuality]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality] DROP CONSTRAINT [fk_ResultsDataQuality_DataQuality]
GO
/****** Object:  ForeignKey [fk_ResultsDataQuality_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality] DROP CONSTRAINT [fk_ResultsDataQuality_Results]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations] DROP CONSTRAINT [fk_SamplingFeatureAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureAnnotations_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations] DROP CONSTRAINT [fk_SamplingFeatureAnnotations_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues] DROP CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues] DROP CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers] DROP CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers] DROP CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_ElevationDatum]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_ElevationDatum]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] DROP CONSTRAINT [fk_SamplingFeatures_CV_ElevationDatum]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_SamplingFeatureGeoType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureGeoType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] DROP CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureGeoType]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_SamplingFeatureType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] DROP CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureType]
GO
/****** Object:  ForeignKey [fk_SectionResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SectionResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_Results]
GO
/****** Object:  ForeignKey [fk_SectionResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SectionResults_TMUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_TMUnits]
GO
/****** Object:  ForeignKey [fk_SectionResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_Units]
GO
/****** Object:  ForeignKey [fk_SectionResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_XUnits]
GO
/****** Object:  ForeignKey [fk_SectionResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] DROP CONSTRAINT [fk_SectionResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations] DROP CONSTRAINT [fk_SectionResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SectionResultValueAnnotations_SectionResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_SectionResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations] DROP CONSTRAINT [fk_SectionResultValueAnnotations_SectionResultValues]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_SectionResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_SectionResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_SectionResults]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] DROP CONSTRAINT [fk_SectionResultValues_ZUnits]
GO
/****** Object:  ForeignKey [fk_Simulations_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations] DROP CONSTRAINT [fk_Simulations_Actions]
GO
/****** Object:  ForeignKey [fk_Simulations_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations] DROP CONSTRAINT [fk_Simulations_Models]
GO
/****** Object:  ForeignKey [fk_Sites_CV_SiteType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_CV_SiteType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] DROP CONSTRAINT [fk_Sites_CV_SiteType]
GO
/****** Object:  ForeignKey [fk_Sites_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] DROP CONSTRAINT [fk_Sites_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_Sites_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] DROP CONSTRAINT [fk_Sites_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_CV_SpatialOffsetType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_CV_SpatialOffsetType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] DROP CONSTRAINT [fk_SpatialOffsets_CV_SpatialOffsetType]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset1Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset1Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] DROP CONSTRAINT [fk_SpatialOffsets_Offset1Units]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset2Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset2Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] DROP CONSTRAINT [fk_SpatialOffsets_Offset2Units]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset3Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset3Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] DROP CONSTRAINT [fk_SpatialOffsets_Offset3Units]
GO
/****** Object:  ForeignKey [fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers] DROP CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_SpatialReferenceExternalIdentifiers_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers] DROP CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpecimenBatchPostions_FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenBatchPostions_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenBatchPostions]'))
ALTER TABLE [ODM2].[SpecimenBatchPostions] DROP CONSTRAINT [fk_SpecimenBatchPostions_FeatureActions]
GO
/****** Object:  ForeignKey [fk_Specimens_CV_SpecimenMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] DROP CONSTRAINT [fk_Specimens_CV_SpecimenMedium]
GO
/****** Object:  ForeignKey [fk_Specimens_CV_SpecimenType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] DROP CONSTRAINT [fk_Specimens_CV_SpecimenType]
GO
/****** Object:  ForeignKey [fk_Specimens_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] DROP CONSTRAINT [fk_Specimens_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] DROP CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Citations]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_Specimens]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Specimens]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] DROP CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Specimens]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] DROP CONSTRAINT [fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_SpectraResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SpectraResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_Results]
GO
/****** Object:  ForeignKey [fk_SpectraResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpectraResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_Units]
GO
/****** Object:  ForeignKey [fk_SpectraResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_XUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_YUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] DROP CONSTRAINT [fk_SpectraResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations] DROP CONSTRAINT [fk_SpectraResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SpectraResultValueAnnotations_SpectraResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_SpectraResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations] DROP CONSTRAINT [fk_SpectraResultValueAnnotations_SpectraResultValues]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] DROP CONSTRAINT [fk_SpectraResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] DROP CONSTRAINT [fk_SpectraResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] DROP CONSTRAINT [fk_SpectraResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_SpectraResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_SpectraResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] DROP CONSTRAINT [fk_SpectraResultValues_SpectraResults]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_WUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_WUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] DROP CONSTRAINT [fk_SpectraResultValues_WUnits]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifierExtIDs_ExtIDSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_ExtIDSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers] DROP CONSTRAINT [fk_TaxonomicClassifierExtIDs_ExtIDSystems]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers] DROP CONSTRAINT [fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_ParentTaxon_Taxon]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ParentTaxon_Taxon]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers] DROP CONSTRAINT [fk_ParentTaxon_Taxon]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers] DROP CONSTRAINT [fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_Results]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_TUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_XUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_YUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] DROP CONSTRAINT [fk_TimeSeriesResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations] DROP CONSTRAINT [fk_TimeSeriesResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations] DROP CONSTRAINT [fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] DROP CONSTRAINT [fk_TimeSeriesResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] DROP CONSTRAINT [fk_TimeSeriesResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] DROP CONSTRAINT [fk_TimeSeriesResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_TimeSeriesResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_TimeSeriesResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] DROP CONSTRAINT [fk_TimeSeriesResultValues_TimeSeriesResults]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] DROP CONSTRAINT [fk_TrajectoryResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] DROP CONSTRAINT [fk_TrajectoryResults_Results]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] DROP CONSTRAINT [fk_TrajectoryResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_TSUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] DROP CONSTRAINT [fk_TrajectoryResults_TSUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] DROP CONSTRAINT [fk_TrajectoryResults_TUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations] DROP CONSTRAINT [fk_TrajectoryResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations] DROP CONSTRAINT [fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_DistanceUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_DistanceUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_TrajectoryResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_TrajectoryResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_TrajectoryResults]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] DROP CONSTRAINT [fk_TrajectoryResultValues_ZUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TransectResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_Results]
GO
/****** Object:  ForeignKey [fk_TransectResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TransectResults_TMUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_TMUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_TSUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_TSUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] DROP CONSTRAINT [fk_TransectResults_Units]
GO
/****** Object:  ForeignKey [fk_TransectResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations] DROP CONSTRAINT [fk_TransectResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TransectResultValueAnnotations_TransectResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_TransectResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations] DROP CONSTRAINT [fk_TransectResultValueAnnotations_TransectResultValues]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_DistanceUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_DistanceUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_TransectResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_TransectResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_TransectResults]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] DROP CONSTRAINT [fk_TransectResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_Units_CV_UnitsType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Units_CV_UnitsType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Units]'))
ALTER TABLE [ODM2].[Units] DROP CONSTRAINT [fk_Units_CV_UnitsType]
GO
/****** Object:  ForeignKey [fk_VariableExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues] DROP CONSTRAINT [fk_VariableExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_VariableExtensionPropertyValues_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues] DROP CONSTRAINT [fk_VariableExtensionPropertyValues_Variables]
GO
/****** Object:  ForeignKey [fk_VariableExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers] DROP CONSTRAINT [fk_VariableExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_VariableExternalIdentifiers_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers] DROP CONSTRAINT [fk_VariableExternalIdentifiers_Variables]
GO
/****** Object:  ForeignKey [fk_Variables_CV_Speciation]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_Speciation]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] DROP CONSTRAINT [fk_Variables_CV_Speciation]
GO
/****** Object:  ForeignKey [fk_Variables_CV_VariableName]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableName]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] DROP CONSTRAINT [fk_Variables_CV_VariableName]
GO
/****** Object:  ForeignKey [fk_Variables_CV_VariableType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] DROP CONSTRAINT [fk_Variables_CV_VariableType]
GO
/****** Object:  Table [ODM2].[CategoricalResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[CategoricalResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[MeasurementResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[MeasurementResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[ProfileResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[ProfileResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[PointCoverageResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[PointCoverageResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[SectionResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[SectionResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[SpectraResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[SpectraResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[TransectResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[TransectResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[TimeSeriesResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[TimeSeriesResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[TrajectoryResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[TrajectoryResultValueAnnotations]
GO
/****** Object:  Table [ODM2].[TrajectoryResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[TrajectoryResultValues]
GO
/****** Object:  Table [ODM2].[TimeSeriesResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[TimeSeriesResultValues]
GO
/****** Object:  Table [ODM2].[TransectResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[TransectResultValues]
GO
/****** Object:  Table [ODM2].[SpectraResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[SpectraResultValues]
GO
/****** Object:  Table [ODM2].[SectionResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[SectionResultValues]
GO
/****** Object:  Table [ODM2].[PointCoverageResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[PointCoverageResultValues]
GO
/****** Object:  Table [ODM2].[ProfileResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[ProfileResultValues]
GO
/****** Object:  Table [ODM2].[MeasurementResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[MeasurementResultValues]
GO
/****** Object:  Table [ODM2].[CategoricalResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValues]') AND type in (N'U'))
DROP TABLE [ODM2].[CategoricalResultValues]
GO
/****** Object:  Table [ODM2].[DataloggerFileColumns]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]') AND type in (N'U'))
DROP TABLE [ODM2].[DataloggerFileColumns]
GO
/****** Object:  Table [ODM2].[CategoricalResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]') AND type in (N'U'))
DROP TABLE [ODM2].[CategoricalResults]
GO
/****** Object:  Table [ODM2].[DatasetsResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]') AND type in (N'U'))
DROP TABLE [ODM2].[DatasetsResults]
GO
/****** Object:  Table [ODM2].[MeasurementResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]') AND type in (N'U'))
DROP TABLE [ODM2].[MeasurementResults]
GO
/****** Object:  Table [ODM2].[PointCoverageResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]') AND type in (N'U'))
DROP TABLE [ODM2].[PointCoverageResults]
GO
/****** Object:  Table [ODM2].[RelatedResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedResults]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedResults]
GO
/****** Object:  Table [ODM2].[ResultAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[ResultAnnotations]
GO
/****** Object:  Table [ODM2].[ResultDerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]') AND type in (N'U'))
DROP TABLE [ODM2].[ResultDerivationEquations]
GO
/****** Object:  Table [ODM2].[ResultExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[ResultExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[ResultNormalizationValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]') AND type in (N'U'))
DROP TABLE [ODM2].[ResultNormalizationValues]
GO
/****** Object:  Table [ODM2].[ProfileResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResults]') AND type in (N'U'))
DROP TABLE [ODM2].[ProfileResults]
GO
/****** Object:  Table [ODM2].[ResultsDataQuality]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]') AND type in (N'U'))
DROP TABLE [ODM2].[ResultsDataQuality]
GO
/****** Object:  Table [ODM2].[SectionResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResults]') AND type in (N'U'))
DROP TABLE [ODM2].[SectionResults]
GO
/****** Object:  Table [ODM2].[TrajectoryResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]') AND type in (N'U'))
DROP TABLE [ODM2].[TrajectoryResults]
GO
/****** Object:  Table [ODM2].[SpectraResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResults]') AND type in (N'U'))
DROP TABLE [ODM2].[SpectraResults]
GO
/****** Object:  Table [ODM2].[TimeSeriesResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]') AND type in (N'U'))
DROP TABLE [ODM2].[TimeSeriesResults]
GO
/****** Object:  Table [ODM2].[TransectResults]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResults]') AND type in (N'U'))
DROP TABLE [ODM2].[TransectResults]
GO
/****** Object:  Table [ODM2].[SpecimenBatchPostions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpecimenBatchPostions]') AND type in (N'U'))
DROP TABLE [ODM2].[SpecimenBatchPostions]
GO
/****** Object:  Table [ODM2].[Results]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Results]') AND type in (N'U'))
DROP TABLE [ODM2].[Results]
GO
/****** Object:  Table [ODM2].[CalibrationReferenceEquipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]') AND type in (N'U'))
DROP TABLE [ODM2].[CalibrationReferenceEquipment]
GO
/****** Object:  Table [ODM2].[CalibrationStandards]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]') AND type in (N'U'))
DROP TABLE [ODM2].[CalibrationStandards]
GO
/****** Object:  Table [ODM2].[CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]') AND type in (N'U'))
DROP TABLE [ODM2].[CalibrationActions]
GO
/****** Object:  Table [ODM2].[DataLoggerFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataLoggerFiles]') AND type in (N'U'))
DROP TABLE [ODM2].[DataLoggerFiles]
GO
/****** Object:  Table [ODM2].[EquipmentUsed]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]') AND type in (N'U'))
DROP TABLE [ODM2].[EquipmentUsed]
GO
/****** Object:  Table [ODM2].[ActionAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[ActionAnnotations]
GO
/****** Object:  Table [ODM2].[ActionBy]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionBy]') AND type in (N'U'))
DROP TABLE [ODM2].[ActionBy]
GO
/****** Object:  Table [ODM2].[ActionDirectives]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]') AND type in (N'U'))
DROP TABLE [ODM2].[ActionDirectives]
GO
/****** Object:  Table [ODM2].[ActionExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[ActionExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[MaintenanceActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MaintenanceActions]') AND type in (N'U'))
DROP TABLE [ODM2].[MaintenanceActions]
GO
/****** Object:  Table [ODM2].[FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[FeatureActions]') AND type in (N'U'))
DROP TABLE [ODM2].[FeatureActions]
GO
/****** Object:  Table [ODM2].[EquipmentAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[EquipmentAnnotations]
GO
/****** Object:  Table [ODM2].[Simulations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Simulations]') AND type in (N'U'))
DROP TABLE [ODM2].[Simulations]
GO
/****** Object:  Table [ODM2].[RelatedActions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedActions]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedActions]
GO
/****** Object:  Table [ODM2].[RelatedEquipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedEquipment]
GO
/****** Object:  Table [ODM2].[RelatedFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedFeatures]
GO
/****** Object:  Table [ODM2].[SpatialReferenceExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[SpatialReferenceExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[ReferenceMaterialValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]') AND type in (N'U'))
DROP TABLE [ODM2].[ReferenceMaterialValues]
GO
/****** Object:  Table [ODM2].[SamplingFeatureExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[SamplingFeatureExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[SamplingFeatureExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[SamplingFeatureExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[SpecimenTaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[SpecimenTaxonomicClassifiers]
GO
/****** Object:  Table [ODM2].[TaxonomicClassifierExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Equipment]') AND type in (N'U'))
DROP TABLE [ODM2].[Equipment]
GO
/****** Object:  Table [ODM2].[InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]') AND type in (N'U'))
DROP TABLE [ODM2].[InstrumentOutputVariables]
GO
/****** Object:  Table [ODM2].[MethodAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[MethodAnnotations]
GO
/****** Object:  Table [ODM2].[MethodCitations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodCitations]') AND type in (N'U'))
DROP TABLE [ODM2].[MethodCitations]
GO
/****** Object:  Table [ODM2].[MethodExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[MethodExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[MethodExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[MethodExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[PersonExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[PersonExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[ModelAffiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]') AND type in (N'U'))
DROP TABLE [ODM2].[ModelAffiliations]
GO
/****** Object:  Table [ODM2].[ReferenceMaterialExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[ReferenceMaterialExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Actions]') AND type in (N'U'))
DROP TABLE [ODM2].[Actions]
GO
/****** Object:  Table [ODM2].[DataloggerProgramFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataloggerProgramFiles]') AND type in (N'U'))
DROP TABLE [ODM2].[DataloggerProgramFiles]
GO
/****** Object:  Table [ODM2].[CitationExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[CitationExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[CitationExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[CitationExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[VariableExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]') AND type in (N'U'))
DROP TABLE [ODM2].[VariableExtensionPropertyValues]
GO
/****** Object:  Table [ODM2].[VariableExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[VariableExternalIdentifiers]
GO
/****** Object:  Table [ODM2].[DataQuality]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataQuality]') AND type in (N'U'))
DROP TABLE [ODM2].[DataQuality]
GO
/****** Object:  Table [ODM2].[DatasetCitations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]') AND type in (N'U'))
DROP TABLE [ODM2].[DatasetCitations]
GO
/****** Object:  Table [ODM2].[ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]') AND type in (N'U'))
DROP TABLE [ODM2].[ExtensionProperties]
GO
/****** Object:  Table [ODM2].[ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ExternalIdentifierSystems]') AND type in (N'U'))
DROP TABLE [ODM2].[ExternalIdentifierSystems]
GO
/****** Object:  Table [ODM2].[Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Affiliations]') AND type in (N'U'))
DROP TABLE [ODM2].[Affiliations]
GO
/****** Object:  Table [ODM2].[ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]') AND type in (N'U'))
DROP TABLE [ODM2].[ReferenceMaterials]
GO
/****** Object:  Table [ODM2].[Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Methods]') AND type in (N'U'))
DROP TABLE [ODM2].[Methods]
GO
/****** Object:  Table [ODM2].[EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentModels]') AND type in (N'U'))
DROP TABLE [ODM2].[EquipmentModels]
GO
/****** Object:  Table [ODM2].[RelatedDatasets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedDatasets]
GO
/****** Object:  Table [ODM2].[Specimens]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Specimens]') AND type in (N'U'))
DROP TABLE [ODM2].[Specimens]
GO
/****** Object:  Table [ODM2].[Sites]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Sites]') AND type in (N'U'))
DROP TABLE [ODM2].[Sites]
GO
/****** Object:  Table [ODM2].[SpatialOffsets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]') AND type in (N'U'))
DROP TABLE [ODM2].[SpatialOffsets]
GO
/****** Object:  Table [ODM2].[RelatedAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedAnnotations]
GO
/****** Object:  Table [ODM2].[SamplingFeatureAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]') AND type in (N'U'))
DROP TABLE [ODM2].[SamplingFeatureAnnotations]
GO
/****** Object:  Table [ODM2].[RelatedCitations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedCitations]
GO
/****** Object:  Table [ODM2].[RelatedModels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedModels]') AND type in (N'U'))
DROP TABLE [ODM2].[RelatedModels]
GO
/****** Object:  Table [ODM2].[SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]') AND type in (N'U'))
DROP TABLE [ODM2].[SamplingFeatures]
GO
/****** Object:  Table [ODM2].[TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]') AND type in (N'U'))
DROP TABLE [ODM2].[TaxonomicClassifiers]
GO
/****** Object:  Table [ODM2].[Units]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Units]') AND type in (N'U'))
DROP TABLE [ODM2].[Units]
GO
/****** Object:  Table [ODM2].[Directives]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Directives]') AND type in (N'U'))
DROP TABLE [ODM2].[Directives]
GO
/****** Object:  Table [ODM2].[Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Organizations]') AND type in (N'U'))
DROP TABLE [ODM2].[Organizations]
GO
/****** Object:  Table [ODM2].[Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Annotations]') AND type in (N'U'))
DROP TABLE [ODM2].[Annotations]
GO
/****** Object:  Table [ODM2].[AuthorLists]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[AuthorLists]') AND type in (N'U'))
DROP TABLE [ODM2].[AuthorLists]
GO
/****** Object:  Table [ODM2].[Datasets]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Datasets]') AND type in (N'U'))
DROP TABLE [ODM2].[Datasets]
GO
/****** Object:  Table [ODM2].[Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Variables]') AND type in (N'U'))
DROP TABLE [ODM2].[Variables]
GO
/****** Object:  Table [ODM2].[DerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DerivationEquations]') AND type in (N'U'))
DROP TABLE [ODM2].[DerivationEquations]
GO
/****** Object:  Table [ODM2].[Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Citations]') AND type in (N'U'))
DROP TABLE [ODM2].[Citations]
GO
/****** Object:  Table [ODM2].[CV_ActionType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ActionType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_ActionType]
GO
/****** Object:  Table [ODM2].[CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_AggregationStatistic]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_AggregationStatistic]
GO
/****** Object:  Table [ODM2].[CV_AnnotationType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_AnnotationType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_AnnotationType]
GO
/****** Object:  Table [ODM2].[CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_CensorCode]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_CensorCode]
GO
/****** Object:  Table [ODM2].[CV_DataQualityType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DataQualityType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_DataQualityType]
GO
/****** Object:  Table [ODM2].[CV_DatasetTypeCV]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DatasetTypeCV]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_DatasetTypeCV]
GO
/****** Object:  Table [ODM2].[CV_DirectiveType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DirectiveType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_DirectiveType]
GO
/****** Object:  Table [ODM2].[CV_ElevationDatum]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ElevationDatum]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_ElevationDatum]
GO
/****** Object:  Table [ODM2].[CV_EquipmentType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_EquipmentType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_EquipmentType]
GO
/****** Object:  Table [ODM2].[CV_MethodType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_MethodType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_MethodType]
GO
/****** Object:  Table [ODM2].[CV_OrganizationType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_OrganizationType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_OrganizationType]
GO
/****** Object:  Table [ODM2].[CV_PropertyDataType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_PropertyDataType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_PropertyDataType]
GO
/****** Object:  Table [ODM2].[CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_QualityCode]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_QualityCode]
GO
/****** Object:  Table [ODM2].[CV_ReferenceMaterialMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ReferenceMaterialMedium]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_ReferenceMaterialMedium]
GO
/****** Object:  Table [ODM2].[CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_RelationshipType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_RelationshipType]
GO
/****** Object:  Table [ODM2].[CV_ResultType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ResultType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_ResultType]
GO
/****** Object:  Table [ODM2].[CV_SampledMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SampledMedium]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SampledMedium]
GO
/****** Object:  Table [ODM2].[CV_SamplingFeatureGeoType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SamplingFeatureGeoType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SamplingFeatureGeoType]
GO
/****** Object:  Table [ODM2].[CV_SamplingFeatureType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SamplingFeatureType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SamplingFeatureType]
GO
/****** Object:  Table [ODM2].[CV_SiteType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SiteType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SiteType]
GO
/****** Object:  Table [ODM2].[CV_SpatialOffsetType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpatialOffsetType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SpatialOffsetType]
GO
/****** Object:  Table [ODM2].[CV_Speciation]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_Speciation]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_Speciation]
GO
/****** Object:  Table [ODM2].[CV_SpecimenMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpecimenMedium]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SpecimenMedium]
GO
/****** Object:  Table [ODM2].[CV_SpecimenType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpecimenType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_SpecimenType]
GO
/****** Object:  Table [ODM2].[CV_Status]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_Status]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_Status]
GO
/****** Object:  Table [ODM2].[CV_TaxonomicClassifierType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_TaxonomicClassifierType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_TaxonomicClassifierType]
GO
/****** Object:  Table [ODM2].[CV_UnitsType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_UnitsType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_UnitsType]
GO
/****** Object:  Table [ODM2].[CV_VariableName]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_VariableName]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_VariableName]
GO
/****** Object:  Table [ODM2].[CV_VariableType]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_VariableType]') AND type in (N'U'))
DROP TABLE [ODM2].[CV_VariableType]
GO
/****** Object:  Table [ODM2].[People]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[People]') AND type in (N'U'))
DROP TABLE [ODM2].[People]
GO
/****** Object:  Table [ODM2].[Models]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Models]') AND type in (N'U'))
DROP TABLE [ODM2].[Models]
GO
/****** Object:  Table [ODM2].[ProcessingLevels]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProcessingLevels]') AND type in (N'U'))
DROP TABLE [ODM2].[ProcessingLevels]
GO
/****** Object:  Table [ODM2].[SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialReferences]') AND type in (N'U'))
DROP TABLE [ODM2].[SpatialReferences]
GO
/****** Object:  Schema [ODM2]    Script Date: 06/29/2016 16:23:57 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'ODM2')
DROP SCHEMA [ODM2]
GO
/****** Object:  Schema [ODM2]    Script Date: 06/29/2016 16:23:57 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'ODM2')
EXEC sys.sp_executesql N'CREATE SCHEMA [ODM2] AUTHORIZATION [dbo]'
GO
/****** Object:  Table [ODM2].[SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialReferences]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpatialReferences](
	[SpatialReferenceID] [int] IDENTITY(1,1) NOT NULL,
	[SRSCode] [varchar](50) NULL,
	[SRSName] [varchar](255) NOT NULL,
	[SRSDescription] [varchar](500) NULL,
	[SRSLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[SpatialReferenceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[SpatialReferences] ON
INSERT [ODM2].[SpatialReferences] ([SpatialReferenceID], [SRSCode], [SRSName], [SRSDescription], [SRSLink]) VALUES (1, NULL, N'Lat-Long', NULL, NULL)
SET IDENTITY_INSERT [ODM2].[SpatialReferences] OFF
/****** Object:  Table [ODM2].[ProcessingLevels]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProcessingLevels]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ProcessingLevels](
	[ProcessingLevelID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessingLevelCode] [varchar](50) NOT NULL,
	[Definition] [varchar](500) NULL,
	[Explanation] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProcessingLevelID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[ProcessingLevels] ON
INSERT [ODM2].[ProcessingLevels] ([ProcessingLevelID], [ProcessingLevelCode], [Definition], [Explanation]) VALUES (1, N'Draft', NULL, NULL)
INSERT [ODM2].[ProcessingLevels] ([ProcessingLevelID], [ProcessingLevelCode], [Definition], [Explanation]) VALUES (2, N'Finalized', NULL, NULL)
SET IDENTITY_INSERT [ODM2].[ProcessingLevels] OFF
/****** Object:  Table [ODM2].[Models]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Models]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Models](
	[ModelID] [int] IDENTITY(1,1) NOT NULL,
	[ModelCode] [varchar](50) NOT NULL,
	[ModelName] [varchar](255) NOT NULL,
	[ModelDescription] [varchar](500) NULL,
	[Version] [varchar](255) NULL,
	[ModelLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ModelID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[People]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[People]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[People](
	[PersonID] [int] IDENTITY(1,1) NOT NULL,
	[PersonFirstName] [varchar](255) NOT NULL,
	[PersonMiddleName] [varchar](255) NULL,
	[PersonLastName] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[People] ON
INSERT [ODM2].[People] ([PersonID], [PersonFirstName], [PersonMiddleName], [PersonLastName]) VALUES (1, N'Unknown', N'Unknown', N'Unknown')
SET IDENTITY_INSERT [ODM2].[People] OFF
/****** Object:  Table [ODM2].[CV_VariableType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_VariableType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_VariableType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Age', N'Age', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/age')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biota', N'Biota', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Biota')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chemistry', N'Chemistry', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Chemistry')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Climate', N'Climate', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Climate')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'End-Member', N'End-Member', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/endMember')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Geology', N'Geology', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Geology')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrology', N'Hydrology', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Hydrology')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrumentation', N'Instrumentation', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Instrumentation')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Major oxide or element', N'Major oxide or element', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/majorOxideElement')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Model data', N'Model data', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/modelData')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Noble gas', N'Noble gas', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/nobleGas')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiogenic isotopes', N'Radiogenic isotopes', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/radiogenicIsotopes')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rare earth element', N'Rare earth element', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/rareEarthElement')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ratio', N'Ratio', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/ratio')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rock mode', N'Rock mode', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/rockMode')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil', N'Soil', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Soil')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Speciation ratio', N'Speciation ratio', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/speciationRatio')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Stable isotopes', N'Stable isotopes', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/stableIsotopes')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trace element', N'Trace element', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/traceElement')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/Unknown')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium series', N'Uranium series', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/uraniumSeries')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volatile', N'Volatile', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/volatile')
INSERT [ODM2].[CV_VariableType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water quality', N'Water quality', NULL, NULL, N'http://vocabulary.odm2.org/variabletype/WaterQuality')
/****** Object:  Table [ODM2].[CV_VariableName]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_VariableName]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_VariableName](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,1,1-Trichloroethane', N'1,1,1-Trichloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_1_1_Trichloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,1,2,2-Tetrachloroethane', N'1,1,2,2-Tetrachloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_1_2_2_Tetrachloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,1,2-Trichloroethane', N'1,1,2-Trichloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_1_2_Trichloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,1-Dichloroethane', N'1,1-Dichloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_1_Dichloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,1-Dichloroethene', N'1,1-Dichloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_1_Dichloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2,3-Trimethylbenzene', N'1,2,3-Trimethylbenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_3_Trimethylbenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2,4,5-tetrachlorobenzene', N'1,2,4,5-tetrachlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_4_5_Tetrachlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2,4-Trichlorobenzene', N'1,2,4-Trichlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_4_Trichlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2,4-Trimethylbenzene', N'1,2,4-Trimethylbenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_4_Trimethylbenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dibromo-3-chloropropane', N'1,2-Dibromo-3-chloropropane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dibromo_3_Chloropropane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dichlorobenzene', N'1,2-Dichlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dichlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dichloroethane', N'1,2-Dichloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dichloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dichloropropane', N'1,2-Dichloropropane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dichloropropane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dimethylnaphthalene', N'1,2-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Dinitrobenzene', N'1,2-Dinitrobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Dinitrobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,2-Diphenylhydrazine', N'1,2-Diphenylhydrazine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_2_Diphenylhydrazine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,3,5-Trimethylbenzene', N'1,3,5-Trimethylbenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_3_5_Trimethylbenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,3-Dichlorobenzene', N'1,3-Dichlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_3_Dichlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,3-Dimethyladamantane', N'1,3-Dimethyladamantane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_3_Dimethyladamantane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,3-Dimethylnaphthalene', N'1,3-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_3_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,3-Dinitrobenzene', N'1,3-Dinitrobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_3_Dinitrobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4,5,8-Tetramethylnaphthalene', N'1,4,5,8-Tetramethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_5_8_Tetramethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4,5-Trimethylnaphthalene', N'1,4,5-Trimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_5_Trimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4,6-Trimethylnaphthalene', N'1,4,6-Trimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_6_Trimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4-Dichlorobenzene', N'1,4-Dichlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_Dichlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4-Dimethylnaphthalene', N'1,4-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,4-Dinitrobenzene', N'1,4-Dinitrobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_4_Dinitrobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,5-Dimethylnaphthalene', N'1,5-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_5_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,6,7-Trimethylnaphthalene', N'1,6,7-Trimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_6_7_Trimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,6-Dimethylnaphthalene', N'1,6-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_6_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1,8-Dimethylnaphthalene', N'1,8-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_8_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Chloronaphthalene', N'1-Chloronaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Chloronaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Ethylnaphthalene', N'1-Ethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Ethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Methylanthracene', N'1-Methylanthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Methylanthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Methyldibenzothiophene', N'1-Methyldibenzothiophene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Methyldibenzothiophene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Methylfluorene', N'1-Methylfluorene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Methylfluorene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Methylnaphthalene', N'1-Methylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Methylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Methylphenanthrene', N'1-Methylphenanthrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_Methylphenanthrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'1-Naphthalenol methylcarbamate', N'1-Naphthalenol methylcarbamate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/1_NaphthalenolMethylcarbamate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'19-Hexanoyloxyfucoxanthin', N'19-Hexanoyloxyfucoxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/19_Hexanoyloxyfucoxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,2-dichlorovinyl dimethyl phosphate', N'2,2-dichlorovinyl dimethyl phosphate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_2_DichlorovinylDimethylPhosphate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,3,4,6-Tetrachlorophenol', N'2,3,4,6-Tetrachlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_3_4_6_Tetrachlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,3,5-Trimethylnaphthalene', N'2,3,5-Trimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_3_5_Trimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,3,6-Trimethylnaphthalene', N'2,3,6-Trimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_3_6_Trimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,3-Dimethylnaphthalene', N'2,3-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_3_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4,5-Trichlorophenol', N'2,4,5-Trichlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_5_Trichlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4,6-Trichlorophenol', N'2,4,6-Trichlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_6_Trichlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4-Dichlorophenol', N'2,4-Dichlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_Dichlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4-Dimethylphenol', N'2,4-Dimethylphenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_Dimethylphenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4-Dinitrophenol', N'2,4-Dinitrophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_Dinitrophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,4-Dinitrotoluene', N'2,4-Dinitrotoluene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_4_Dinitrotoluene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,6-Dichlorophenol', N'2,6-Dichlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_6_Dichlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,6-Dinitrotoluene', N'2,6-Dinitrotoluene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_6_Dinitrotoluene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2,7-Dimethylnaphthalene', N'2,7-Dimethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_7_Dimethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Butanone (MEK)', N'2-Butanone (MEK)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Butanone_MEK')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Butoxyethanol', N'2-Butoxyethanol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Butoxyethanol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Chloronaphthalene', N'2-Chloronaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Chloronaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Chlorophenol', N'2-Chlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Chlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Hexanone', N'2-Hexanone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Hexanone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Methylanthracene', N'2-Methylanthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Methylanthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Methyldibenzothiophene', N'2-Methyldibenzothiophene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Methyldibenzothiophene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Methylnaphthalene', N'2-Methylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Methylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Methylphenanthrene', N'2-Methylphenanthrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Methylphenanthrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Methylphenol', N'2-Methylphenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Methylphenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Nitroaniline', N'2-Nitroaniline', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Nitroaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'2-Nitrophenol', N'2-Nitrophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/2_Nitrophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'3,3-Dichlorobenzidine', N'3,3-Dichlorobenzidine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/3_3_Dichlorobenzidine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'3,6-Dimethylphenanthrene', N'3,6-Dimethylphenanthrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/3_6_Dimethylphenanthrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'3-Nitroaniline', N'3-Nitroaniline', NULL, NULL, N'http://vocabulary.odm2.org/variablename/3_Nitroaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,4-DDD', N'4,4-DDD', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_4_DDD')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,4-DDE', N'4,4-DDE', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_4_DDE')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,4-DDT', N'4,4-DDT', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_4_DDT')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,4-Methylenebis(2-chloroaniline)', N'4,4-Methylenebis(2-chloroaniline)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_4_Methylenebis_2_Chloroaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,4-Methylenebis(N,N-dimethylaniline)', N'4,4-Methylenebis(N,N-dimethylaniline)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_4_Methylenebis_N_N_Dimethylaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4,6-Dinitro-2-methylphenol', N'4,6-Dinitro-2-methylphenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_6_Dinitro_2_Methylphenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Bromophenylphenyl ether', N'4-Bromophenylphenyl ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_BromophenylphenylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Chloro-3-methylphenol', N'4-Chloro-3-methylphenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Chloro_3_Methylphenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Chloroaniline', N'4-Chloroaniline', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Chloroaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Chlorophenylphenyl ether', N'4-Chlorophenylphenyl ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_ChlorophenylphenylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Methylchrysene', N'4-Methylchrysene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Methylchrysene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Methyldibenzothiophene', N'4-Methyldibenzothiophene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Methyldibenzothiophene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Methylphenol', N'4-Methylphenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Methylphenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Nitroaniline', N'4-Nitroaniline', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Nitroaniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'4-Nitrophenol', N'4-Nitrophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/4_Nitrophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'9 cis-Neoxanthin', N'9 cis-Neoxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/9_cis_Neoxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'9,10-Dimethylanthracene', N'9,10-Dimethylanthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/9_10_Dimethylanthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Absorbance', N'Absorbance', NULL, NULL, N'http://vocabulary.odm2.org/variablename/absorbance')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Abundance', N'Abundance', NULL, NULL, N'http://vocabulary.odm2.org/variablename/abundance')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acenaphthene', N'Acenaphthene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acenaphthene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acenaphthylene', N'Acenaphthylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acenaphthylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acetate', N'Acetate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acetate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acetic Acid', N'Acetic Acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aceticAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acetone', N'Acetone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acetone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acetophenone', N'Acetophenone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acetophenone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acid neutralizing capacity', N'Acid neutralizing capacity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidNeutralizingCapacity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acidity, CO2 acidity', N'Acidity, CO2 acidity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidityCO2Acidity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acidity, exchange', N'Acidity, exchange', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidityExchange')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acidity, hot', N'Acidity, hot', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidityHot')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acidity, mineral acidity', N'Acidity, mineral acidity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidityMineralAcidity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Acidity, total acidity', N'Acidity, total acidity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/acidityTotalAcidity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Adamantane', N'Adamantane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/adamantane')
GO
print 'Processed 100 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Agency code', N'Agency code', NULL, NULL, N'http://vocabulary.odm2.org/variablename/agencyCode')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Albedo', N'Albedo', NULL, NULL, N'http://vocabulary.odm2.org/variablename/albedo')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aldrin', N'Aldrin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aldrin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alkalinity, bicarbonate', N'Alkalinity, bicarbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alkalinityBicarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alkalinity, carbonate', N'Alkalinity, carbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alkalinityCarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alkalinity, carbonate plus bicarbonate', N'Alkalinity, carbonate plus bicarbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alkalinityCarbonatePlusBicarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alkalinity, hydroxide', N'Alkalinity, hydroxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alkalinityHydroxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alkalinity, total', N'Alkalinity, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alkalinityTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Alloxanthin', N'Alloxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/alloxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aluminum, dissolved', N'Aluminum, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aluminumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aluminum, particulate', N'Aluminum, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aluminumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aluminum, total', N'Aluminum, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aluminumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ammonium flux', N'Ammonium flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ammoniumFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aniline', N'Aniline', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aniline')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Anthracene', N'Anthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/anthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Antimony, dissolved', N'Antimony, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/antimonyDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Antimony, distribution coefficient', N'Antimony, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/antimonyDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Antimony, particulate', N'Antimony, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/antimonyParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Antimony, total', N'Antimony, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/antimonyTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Area', N'Area', NULL, NULL, N'http://vocabulary.odm2.org/variablename/area')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Argon', N'Argon', NULL, NULL, N'http://vocabulary.odm2.org/variablename/argon')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Argon, dissolved', N'Argon, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/argonDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aroclor-1016', N'Aroclor-1016', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aroclor_1016')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aroclor-1242', N'Aroclor-1242', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aroclor_1242')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aroclor-1254', N'Aroclor-1254', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aroclor_1254')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aroclor-1260', N'Aroclor-1260', NULL, NULL, N'http://vocabulary.odm2.org/variablename/aroclor_1260')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Arsenic, dissolved', N'Arsenic, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/arsenicDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Arsenic, distribution coefficient', N'Arsenic, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/arsenicDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Arsenic, particulate', N'Arsenic, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/arsenicParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Arsenic, total', N'Arsenic, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/arsenicTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Asteridae coverage', N'Asteridae coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/asteridaeCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Barium, dissolved', N'Barium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bariumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Barium, distribution coefficient', N'Barium, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bariumDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Barium, particulate', N'Barium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bariumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Barium, total', N'Barium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bariumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Barometric pressure', N'Barometric pressure', NULL, NULL, N'http://vocabulary.odm2.org/variablename/barometricPressure')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Baseflow', N'Baseflow', NULL, NULL, N'http://vocabulary.odm2.org/variablename/baseflow')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Batis maritima Coverage', N'Batis maritima Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/batisMaritimaCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Battery temperature', N'Battery temperature', NULL, NULL, N'http://vocabulary.odm2.org/variablename/batteryTemperature')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Battery voltage', N'Battery voltage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/batteryVoltage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benthos', N'Benthos', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benthos')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benz(a)anthracene', N'Benz(a)anthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benz_a_anthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzene', N'Benzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(a)pyrene', N'Benzo(a)pyrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_a_pyrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(b)fluoranthene', N'Benzo(b)fluoranthene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_b_fluoranthene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(b)fluorene', N'Benzo(b)fluorene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_b_fluorene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(e)pyrene', N'Benzo(e)pyrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_e_pyrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(g,h,i)perylene', N'Benzo(g,h,i)perylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_g_h_i_perylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzo(k)fluoranthene', N'Benzo(k)fluoranthene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzo_k_fluoranthene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzoic acid', N'Benzoic acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzoicAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Benzyl alcohol', N'Benzyl alcohol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/benzylAlcohol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Beryllium, dissolved', N'Beryllium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/berylliumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Beryllium, total', N'Beryllium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/berylliumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bicarbonate', N'Bicarbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bicarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bifenthrin', N'Bifenthrin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bifenthrin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biogenic silica', N'Biogenic silica', NULL, NULL, N'http://vocabulary.odm2.org/variablename/biogenicSilica')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biomass', N'Biomass', NULL, NULL, N'http://vocabulary.odm2.org/variablename/biomass')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biomass, phytoplankton', N'Biomass, phytoplankton', NULL, NULL, N'http://vocabulary.odm2.org/variablename/biomassPhytoplankton')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biomass, total', N'Biomass, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/biomassTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biphenyl', N'Biphenyl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/biphenyl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bis(2-chloroethoxy)methane', N'Bis(2-chloroethoxy)methane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bis_2_Chloroethoxy_Methane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'bis(2-Chloroethyl)ether', N'bis(2-Chloroethyl)ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bis_2_Chloroethyl_Ether')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bis-(2-ethylhexyl) phthalate', N'Bis-(2-ethylhexyl) phthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bis_2_Ethylhexyl_Phthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'bis-2-chloroisopropyl ether', N'bis-2-chloroisopropyl ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bis_2_ChloroisopropylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Blue-green algae (cyanobacteria), phycocyanin', N'Blue-green algae (cyanobacteria), phycocyanin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/blue_GreenAlgae_Cyanobacteria_Phycocyanin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD1', N'BOD1', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD1')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD2, carbonaceous', N'BOD2, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD2Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD20', N'BOD20', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD20')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD20, carbonaceous', N'BOD20, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD20Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD20, nitrogenous', N'BOD20, nitrogenous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD20Nitrogenous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD3, carbonaceous', N'BOD3, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD3Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD4, carbonaceous', N'BOD4, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD4Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD5', N'BOD5', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD5')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD5, carbonaceous', N'BOD5, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD5Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD5, nitrogenous', N'BOD5, nitrogenous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD5Nitrogenous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD6, carbonaceous', N'BOD6, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD6Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BOD7, carbonaceous', N'BOD7, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BOD7Carbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BODu', N'BODu', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BODu')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BODu, carbonaceous', N'BODu, carbonaceous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BODuCarbonaceous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'BODu, nitrogenous', N'BODu, nitrogenous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/BODuNitrogenous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Body length', N'Body length', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bodyLength')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Borehole log material classification', N'Borehole log material classification', NULL, NULL, N'http://vocabulary.odm2.org/variablename/boreholeLogMaterialClassification')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Boron, dissolved', N'Boron, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/boronDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Boron, total', N'Boron, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/boronTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Borrichia frutescens Coverage', N'Borrichia frutescens Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/borrichiaFrutescensCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromide, dissolved', N'Bromide, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromide, total', N'Bromide, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromideTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromine', N'Bromine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromine, dissolved', N'Bromine, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromineDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromodichloromethane', N'Bromodichloromethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromodichloromethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromoform', N'Bromoform', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromoform')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bromomethane (Methyl bromide)', N'Bromomethane (Methyl bromide)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bromomethane_MethylBromide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bulk density', N'Bulk density', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bulkDensity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bulk electrical conductivity', N'Bulk electrical conductivity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/bulkElectricalConductivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Butane', N'Butane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/butane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Butylbenzylphthalate', N'Butylbenzylphthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/butylbenzylphthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Butyric Acid', N'Butyric Acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/butyricAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cadmium, dissolved', N'Cadmium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cadmiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cadmium, distribution coefficient', N'Cadmium, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cadmiumDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cadmium, particulate', N'Cadmium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cadmiumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cadmium, total', N'Cadmium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cadmiumTotal')
GO
print 'Processed 200 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Calcium, dissolved', N'Calcium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/calciumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Calcium, total', N'Calcium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/calciumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Canthaxanthin', N'Canthaxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/canthaxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbaryl', N'Carbaryl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbaryl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbazole', N'Carbazole', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbazole')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon dioxide', N'Carbon dioxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDioxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon dioxide flux', N'Carbon dioxide flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDioxideFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon dioxide storage flux', N'Carbon dioxide storage flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDioxideStorageFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon Dioxide, dissolved', N'Carbon Dioxide, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDioxideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon dioxide, transducer signal', N'Carbon dioxide, transducer signal', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDioxideTransducerSignal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon disulfide', N'Carbon disulfide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDisulfide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon monoxide, dissolved', N'Carbon monoxide, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonMonoxideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon tetrachloride', N'Carbon tetrachloride', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonTetrachloride')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon to nitrogen mass ratio', N'Carbon to nitrogen mass ratio', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonToNitrogenMassRatio')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon to nitrogen molar ratio', N'Carbon to nitrogen molar ratio', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonToNitrogenMolarRatio')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, dissolved inorganic', N'Carbon, dissolved inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDissolvedInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, dissolved organic', N'Carbon, dissolved organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDissolvedOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, dissolved total', N'Carbon, dissolved total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonDissolvedTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, particulate organic', N'Carbon, particulate organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonParticulateOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, suspended inorganic', N'Carbon, suspended inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonSuspendedInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, suspended organic', N'Carbon, suspended organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonSuspendedOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, suspended total', N'Carbon, suspended total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonSuspendedTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, total', N'Carbon, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, total inorganic', N'Carbon, total inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonTotalInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, total organic', N'Carbon, total organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonTotalOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon, total solid phase', N'Carbon, total solid phase', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonTotalSolidPhase')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon-13, stable isotope ratio delta', N'Carbon-13, stable isotope ratio delta', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbon_13StableIsotopeRatioDelta')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbon-14', N'Carbon-14', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbon_14')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Carbonate', N'Carbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/carbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cesium, dissolved', N'Cesium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cesiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cesium, total', N'Cesium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cesiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cesium-137', N'Cesium-137', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cesium_137')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloride', N'Chloride', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chloride')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloride, dissolved', N'Chloride, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloride, total', N'Chloride, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorideTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorine', N'Chlorine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorine, dissolved', N'Chlorine, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorineDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorobenzene', N'Chlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorobenzilate', N'Chlorobenzilate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorobenzilate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloroethane', N'Chloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloroethene', N'Chloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloroform', N'Chloroform', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chloroform')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chloromethane', N'Chloromethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chloromethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll (a+b+c)', N'Chlorophyll (a+b+c)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_a_b_c')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll a', N'Chlorophyll a', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_a')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll a allomer', N'Chlorophyll a allomer', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_a_Allomer')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll a, corrected for pheophytin', N'Chlorophyll a, corrected for pheophytin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_a_CorrectedForPheophytin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll a, uncorrected for pheophytin', N'Chlorophyll a, uncorrected for pheophytin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_a_UncorrectedForPheophytin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll b', N'Chlorophyll b', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_b')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll c', N'Chlorophyll c', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_c')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll c1 and c2', N'Chlorophyll c1 and c2', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyll_c1_And_c2')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chlorophyll fluorescence', N'Chlorophyll fluorescence', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chlorophyllFluorescence')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium (III)', N'Chromium (III)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromium_III')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium (VI)', N'Chromium (VI)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromium_VI')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium (VI), dissolved', N'Chromium (VI), dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromium_VI_Dissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium, dissolved', N'Chromium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium, distribution coefficient', N'Chromium, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromiumDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium, particulate', N'Chromium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromiumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chromium, total', N'Chromium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chromiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chrysene', N'Chrysene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/chrysene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'cis-1,2-Dichloroethene', N'cis-1,2-Dichloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cis_1_2_Dichloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'cis-1,3-Dichloropropene', N'cis-1,3-Dichloropropene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cis_1_3_Dichloropropene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cobalt, dissolved', N'Cobalt, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cobaltDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cobalt, total', N'Cobalt, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cobaltTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cobalt-60', N'Cobalt-60', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cobalt_60')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'COD', N'COD', NULL, NULL, N'http://vocabulary.odm2.org/variablename/COD')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Coliform, fecal', N'Coliform, fecal', NULL, NULL, N'http://vocabulary.odm2.org/variablename/coliformFecal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Coliform, total', N'Coliform, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/coliformTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Color', N'Color', NULL, NULL, N'http://vocabulary.odm2.org/variablename/color')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Colored dissolved organic matter', N'Colored dissolved organic matter', NULL, NULL, N'http://vocabulary.odm2.org/variablename/coloredDissolvedOrganicMatter')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Container number', N'Container number', NULL, NULL, N'http://vocabulary.odm2.org/variablename/containerNumber')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Copper, dissolved', N'Copper, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/copperDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Copper, distribution coefficient', N'Copper, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/copperDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Copper, particulate', N'Copper, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/copperParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Copper, total', N'Copper, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/copperTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Counter', N'Counter', NULL, NULL, N'http://vocabulary.odm2.org/variablename/counter')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cryptophytes', N'Cryptophytes', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cryptophytes')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cuscuta spp. coverage', N'Cuscuta spp. coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cuscutaSppCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cyanide', N'Cyanide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cyanide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cyclohexane', N'Cyclohexane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cyclohexane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cytochrome P450, family 1, subfamily A, polypeptide 1, delta cycle threshold', N'Cytochrome P450, family 1, subfamily A, polypeptide 1, delta cycle threshold', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cytochromeP450Family1SubfamilyAPolypeptide1DeltaCycleThreshold')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cytosolic protein', N'Cytosolic protein', NULL, NULL, N'http://vocabulary.odm2.org/variablename/cytosolicProtein')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'd-Limonene', N'd-Limonene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/d_Limonene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Data shuttle attached', N'Data shuttle attached', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dataShuttleAttached')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Data shuttle detached', N'Data shuttle detached', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dataShuttleDetached')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of C2H6', N'delta-13C of C2H6', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfC2H6')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of C3H8', N'delta-13C of C3H8', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfC3H8')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of C4H10', N'delta-13C of C4H10', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfC4H10')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of CH4', N'delta-13C of CH4', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfCH4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of CO2', N'delta-13C of CO2', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfCO2')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-13C of DIC', N'delta-13C of DIC', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_13COfDIC')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-18O of H2O', N'delta-18O of H2O', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_18OOfH2O')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-D of CH4', N'delta-D of CH4', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_DOfCH4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta-D of H2O', N'delta-D of H2O', NULL, NULL, N'http://vocabulary.odm2.org/variablename/delta_DOfH2O')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Density', N'Density', NULL, NULL, N'http://vocabulary.odm2.org/variablename/density')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Deuterium', N'Deuterium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/deuterium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Di-n-butylphthalate', N'Di-n-butylphthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/di_n_Butylphthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Di-n-octyl phthalate', N'Di-n-octyl phthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/di_n_OctylPhthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diadinoxanthin', N'Diadinoxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diadinoxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diallate (cis or trans)', N'Diallate (cis or trans)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diallate_CisOrTrans')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diatoxanthin', N'Diatoxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diatoxanthin')
GO
print 'Processed 300 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dibenz(a,h)anthracene', N'Dibenz(a,h)anthracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dibenz_a_h_anthracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dibenzofuran', N'Dibenzofuran', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dibenzofuran')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dibenzothiophene', N'Dibenzothiophene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dibenzothiophene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dibromochloromethane', N'Dibromochloromethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dibromochloromethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dieldrin', N'Dieldrin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dieldrin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diethyl phthalate', N'Diethyl phthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diethylPhthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diethylene glycol', N'Diethylene glycol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diethyleneGlycol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diisopropyl Ether', N'Diisopropyl Ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/diisopropylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dimethyl Phthalate', N'Dimethyl Phthalate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dimethylPhthalate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dimethylphenanthrene', N'Dimethylphenanthrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dimethylphenanthrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dinoflagellates', N'Dinoflagellates', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dinoflagellates')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dinoseb', N'Dinoseb', NULL, NULL, N'http://vocabulary.odm2.org/variablename/dinoseb')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Discharge', N'Discharge', NULL, NULL, N'http://vocabulary.odm2.org/variablename/discharge')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Distance', N'Distance', NULL, NULL, N'http://vocabulary.odm2.org/variablename/distance')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Distichlis spicata Coverage', N'Distichlis spicata Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/distichlisSpicataCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Disulfoton', N'Disulfoton', NULL, NULL, N'http://vocabulary.odm2.org/variablename/disulfoton')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'DNA damage, olive tail moment', N'DNA damage, olive tail moment', NULL, NULL, N'http://vocabulary.odm2.org/variablename/DNADamageOliveDailMoment')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'DNA damage, percent tail DNA', N'DNA damage, percent tail DNA', NULL, NULL, N'http://vocabulary.odm2.org/variablename/DNADamagePercentTailDNA')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'DNA damage, tail length', N'DNA damage, tail length', NULL, NULL, N'http://vocabulary.odm2.org/variablename/DNADamageTailLength')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'E-coli', N'E-coli', NULL, NULL, N'http://vocabulary.odm2.org/variablename/e_coli')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric Current', N'Electric Current', NULL, NULL, N'http://vocabulary.odm2.org/variablename/electricCurrent')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric Energy', N'Electric Energy', NULL, NULL, N'http://vocabulary.odm2.org/variablename/electricEnergy')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric Power', N'Electric Power', NULL, NULL, N'http://vocabulary.odm2.org/variablename/electricPower')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electrical conductivity', N'Electrical conductivity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/electricalConductivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'End of file', N'End of file', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endOfFile')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endosulfan I (alpha)', N'Endosulfan I (alpha)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endosulfan_I_Alpha')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endosulfan II (beta)', N'Endosulfan II (beta)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endosulfan_II_Beta')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endosulfan Sulfate', N'Endosulfan Sulfate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endosulfanSulfate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endrin', N'Endrin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endrin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endrin aldehyde', N'Endrin aldehyde', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endrinAldehyde')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Endrin Ketone', N'Endrin Ketone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/endrinKetone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Enterococci', N'Enterococci', NULL, NULL, N'http://vocabulary.odm2.org/variablename/enterococci')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethane', N'Ethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethane, dissolved', N'Ethane, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethaneDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethanol', N'Ethanol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethanol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethoxyresorufin O-deethylase, activity', N'Ethoxyresorufin O-deethylase, activity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethoxyresorufin_O_DeethylaseActivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethyl tert-Butyl Ether', N'Ethyl tert-Butyl Ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethylTert_ButylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethylbenzene', N'Ethylbenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethylbenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethylene', N'Ethylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethylene glycol', N'Ethylene glycol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethyleneGlycol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethylene, dissolved', N'Ethylene, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethyleneDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ethyne', N'Ethyne', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ethyne')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Evaporation', N'Evaporation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/evaporation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Evapotranspiration', N'Evapotranspiration', NULL, NULL, N'http://vocabulary.odm2.org/variablename/evapotranspiration')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Evapotranspiration, potential', N'Evapotranspiration, potential', NULL, NULL, N'http://vocabulary.odm2.org/variablename/evapotranspirationPotential')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fish detections', N'Fish detections', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fishDetections')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Flash memory error count', N'Flash memory error count', NULL, NULL, N'http://vocabulary.odm2.org/variablename/flashMemoryErrorCount')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluoranthene', N'Fluoranthene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluoranthene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluorene', N'Fluorene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluorene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluoride', N'Fluoride', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluoride')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluoride, dissolved', N'Fluoride, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluorideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluorine', N'Fluorine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluorine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluorine, dissolved', N'Fluorine, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/fluorineDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Formate', N'Formate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/formate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Formic acid', N'Formic acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/formicAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Frequency of Rotation', N'Frequency of Rotation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/frequencyOfRotation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Friction velocity', N'Friction velocity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/frictionVelocity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Gage height', N'Gage height', NULL, NULL, N'http://vocabulary.odm2.org/variablename/gageHeight')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Global Radiation', N'Global Radiation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/globalRadiation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Glutaraldehyde', N'Glutaraldehyde', NULL, NULL, N'http://vocabulary.odm2.org/variablename/glutaraldehyde')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Glutathione S-transferase, activity', N'Glutathione S-transferase, activity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/glutathione_S_TransferaseActivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Glutathione S-transferase, delta cycle threshold', N'Glutathione S-transferase, delta cycle threshold', NULL, NULL, N'http://vocabulary.odm2.org/variablename/glutathione_S_TransferaseDeltaCycleThreshold')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Gross alpha radionuclides', N'Gross alpha radionuclides', NULL, NULL, N'http://vocabulary.odm2.org/variablename/grossAlphaRadionuclides')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Gross beta radionuclides', N'Gross beta radionuclides', NULL, NULL, N'http://vocabulary.odm2.org/variablename/grossBetaRadionuclides')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ground heat flux', N'Ground heat flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/groundHeatFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Groundwater Depth', N'Groundwater Depth', NULL, NULL, N'http://vocabulary.odm2.org/variablename/groundwaterDepth')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hardness, Calcium', N'Hardness, Calcium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hardnessCalcium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hardness, carbonate', N'Hardness, carbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hardnessCarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hardness, Magnesium', N'Hardness, Magnesium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hardnessMagnesium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hardness, non-carbonate', N'Hardness, non-carbonate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hardnessNonCarbonate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hardness, total', N'Hardness, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hardnessTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Heat index', N'Heat index', NULL, NULL, N'http://vocabulary.odm2.org/variablename/heatIndex')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'height, above sea floor', N'height, above sea floor', NULL, NULL, N'http://vocabulary.odm2.org/variablename/heightAboveSeaFloor')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Helium', N'Helium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/helium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Helium, dissolved', N'Helium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/heliumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Heptachlor', N'Heptachlor', NULL, NULL, N'http://vocabulary.odm2.org/variablename/heptachlor')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Heptachlor epoxide', N'Heptachlor epoxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/heptachlorEpoxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hexachlorobenzene', N'Hexachlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hexachlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hexachlorobutadiene', N'Hexachlorobutadiene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hexachlorobutadiene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hexachlorocyclopentadiene', N'Hexachlorocyclopentadiene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hexachlorocyclopentadiene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hexachloroethane', N'Hexachloroethane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hexachloroethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hexane', N'Hexane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hexane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Host connected', N'Host connected', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hostConnected')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrogen', N'Hydrogen', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hydrogen')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrogen sulfide', N'Hydrogen sulfide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hydrogenSulfide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrogen, dissolved', N'Hydrogen, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hydrogenDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrogen-2, stable isotope ratio delta', N'Hydrogen-2, stable isotope ratio delta', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hydrogen_2_StableIsotopeRatioDelta')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Imaginary dielectric constant', N'Imaginary dielectric constant', NULL, NULL, N'http://vocabulary.odm2.org/variablename/imaginaryDielectricConstant')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Indeno(1,2,3-cd)pyrene', N'Indeno(1,2,3-cd)pyrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/indeno_1_2_3_cd_Pyrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Indicator', N'Indicator', NULL, NULL, N'http://vocabulary.odm2.org/variablename/indicator')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument status code', N'Instrument status code', NULL, NULL, N'http://vocabulary.odm2.org/variablename/instrumentStatusCode')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Intercept', N'Intercept', NULL, NULL, N'http://vocabulary.odm2.org/variablename/intercept')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iodide, dissolved', N'Iodide, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/iodideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron sulfide', N'Iron sulfide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironSulfide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron, dissolved', N'Iron, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron, ferric', N'Iron, ferric', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironFerric')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron, ferrous', N'Iron, ferrous', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironFerrous')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron, particulate', N'Iron, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iron, total', N'Iron, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ironTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isobutane', N'Isobutane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isobutane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isobutyric acid', N'Isobutyric acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isobutyricAcid')
GO
print 'Processed 400 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isopentane', N'Isopentane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isopentane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isophorone', N'Isophorone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isophorone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isopropyl alcohol', N'Isopropyl alcohol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isopropylAlcohol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Isopropylbenzene', N'Isopropylbenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/isopropylbenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Iva frutescens coverage', N'Iva frutescens coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ivaFrutescenscoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lactic Acid', N'Lactic Acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lacticAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Latent heat flux', N'Latent heat flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/latentHeatFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Latitude', N'Latitude', NULL, NULL, N'http://vocabulary.odm2.org/variablename/latitude')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lead, dissolved', N'Lead, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/leadDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lead, distribution coefficient', N'Lead, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/leadDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lead, particulate', N'Lead, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/leadParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lead, total', N'Lead, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/leadTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Leaf wetness', N'Leaf wetness', NULL, NULL, N'http://vocabulary.odm2.org/variablename/leafWetness')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Light attenuation coefficient', N'Light attenuation coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lightAttenuationCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Limonium nashii Coverage', N'Limonium nashii Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/limoniumNashiiCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lithium, dissolved', N'Lithium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lithiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lithium, total', N'Lithium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lithiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Liver, mass', N'Liver, mass', NULL, NULL, N'http://vocabulary.odm2.org/variablename/liverMass')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Logger stopped', N'Logger stopped', NULL, NULL, N'http://vocabulary.odm2.org/variablename/loggerStopped')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Longitude', N'Longitude', NULL, NULL, N'http://vocabulary.odm2.org/variablename/longitude')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Low battery count', N'Low battery count', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lowBatteryCount')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'LSI', N'LSI', NULL, NULL, N'http://vocabulary.odm2.org/variablename/LSI')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Luminous Flux', N'Luminous Flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/luminousFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lycium carolinianum Coverage', N'Lycium carolinianum Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/lyciumCarolinianumCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Magnesium, dissolved', N'Magnesium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/magnesiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Magnesium, total', N'Magnesium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/magnesiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Malathion', N'Malathion', NULL, NULL, N'http://vocabulary.odm2.org/variablename/malathion')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Manganese, dissolved', N'Manganese, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/manganeseDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Manganese, particulate', N'Manganese, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/manganeseParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Manganese, total', N'Manganese, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/manganeseTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mercury, dissolved', N'Mercury, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/mercuryDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mercury, total', N'Mercury, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/mercuryTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methane', N'Methane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methane, dissolved', N'Methane, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methaneDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methanol', N'Methanol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methanol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methoxychlor', N'Methoxychlor', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methoxychlor')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methyl tert-butyl ether (MTBE)', N'Methyl tert-butyl ether (MTBE)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylTert_ButylEther_MTBE')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylchrysene', N'Methylchrysene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylchrysene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylene blue active substances', N'Methylene blue active substances', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methyleneBlueActiveSubstances')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylene chloride (Dichloromethane)', N'Methylene chloride (Dichloromethane)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methyleneChloride_Dichloromethane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylfluoranthene', N'Methylfluoranthene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylfluoranthene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylfluorene', N'Methylfluorene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylfluorene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylmercury', N'Methylmercury', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylmercury')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Methylpyrene', N'Methylpyrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/methylpyrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mevinphos', N'Mevinphos', NULL, NULL, N'http://vocabulary.odm2.org/variablename/mevinphos')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Microsomal protein', N'Microsomal protein', NULL, NULL, N'http://vocabulary.odm2.org/variablename/microsomalProtein')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Molbydenum, dissolved', N'Molbydenum, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/molbydenumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Molybdenum, total', N'Molybdenum, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/molybdenumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Momentum flux', N'Momentum flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/momentumFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Monanthochloe littoralis Coverage', N'Monanthochloe littoralis Coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/monanthochloeLittoralisCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N, albuminoid', N'N, albuminoid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/NAlbuminoid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C15', N'n-alkane, C15', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C15')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C16', N'n-alkane, C16', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C16')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C17', N'n-alkane, C17', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C17')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C18', N'n-alkane, C18', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C18')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C19', N'n-alkane, C19', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C19')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C20', N'n-alkane, C20', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C20')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C21', N'n-alkane, C21', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C21')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C22', N'n-alkane, C22', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C22')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C23', N'n-alkane, C23', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C23')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C24', N'n-alkane, C24', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C24')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C25', N'n-alkane, C25', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C25')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C26', N'n-alkane, C26', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C26')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C27', N'n-alkane, C27', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C27')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C28', N'n-alkane, C28', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C28')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C29', N'n-alkane, C29', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C29')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C30', N'n-alkane, C30', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C30')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C31', N'n-alkane, C31', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C31')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C32', N'n-alkane, C32', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C32')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, C33', N'n-alkane, C33', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_Alkane_C33')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, long-chain', N'n-alkane, long-chain', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_AlkaneLongChain')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, short-chain', N'n-alkane, short-chain', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_AlkaneShortChain')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'n-alkane, total', N'n-alkane, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/n_AlkaneTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosodi-n-butylamine', N'N-Nitrosodi-n-butylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosodi_n_Butylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosodi-n-propylamine', N'N-Nitrosodi-n-propylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosodi_n_Propylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosodiethylamine', N'N-Nitrosodiethylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosodiethylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosodimethylamine', N'N-Nitrosodimethylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosodimethylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosodiphenylamine', N'N-Nitrosodiphenylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosodiphenylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N-Nitrosomethylethylamine', N'N-Nitrosomethylethylamine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/N_Nitrosomethylethylamine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Naphthalene', N'Naphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/naphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NDVI', N'NDVI', NULL, NULL, N'http://vocabulary.odm2.org/variablename/NDVI')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Net heat flux', N'Net heat flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/netHeatFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nickel, dissolved', N'Nickel, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nickelDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nickel, distribution coefficient', N'Nickel, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nickelDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nickel, particulate', N'Nickel, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nickelParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nickel, total', N'Nickel, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nickelTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrobenzene', N'Nitrobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved (free+ionized) Ammonia (NH3) + (NH4)', N'Nitrogen, dissolved (free+ionized) Ammonia (NH3) + (NH4)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolved_Free_Ionized_Ammonia_NH3_NH4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved inorganic', N'Nitrogen, dissolved inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved Kjeldahl', N'Nitrogen, dissolved Kjeldahl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedKjeldahl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved nitrate (NO3)', N'Nitrogen, dissolved nitrate (NO3)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedNitrate_NO3')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved nitrite (NO2)', N'Nitrogen, dissolved nitrite (NO2)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedNitrite_NO2')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved nitrite (NO2) + nitrate (NO3)', N'Nitrogen, dissolved nitrite (NO2) + nitrate (NO3)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedNitrite_NO2_Nitrate_NO3')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, dissolved organic', N'Nitrogen, dissolved organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenDissolvedOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, gas', N'Nitrogen, gas', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenGas')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, inorganic', N'Nitrogen, inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, NH3', N'Nitrogen, NH3', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogen_NH3')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, NH3 + NH4', N'Nitrogen, NH3 + NH4', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenNH3_NH4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, NH4', N'Nitrogen, NH4', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogen_NH4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, nitrate (NO3)', N'Nitrogen, nitrate (NO3)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenNitrate_NO3')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, nitrite (NO2)', N'Nitrogen, nitrite (NO2)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenNitrite_NO2')
GO
print 'Processed 500 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, nitrite (NO2) + nitrate (NO3)', N'Nitrogen, nitrite (NO2) + nitrate (NO3)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenNitrite_NO2_Nitrate_NO3')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, organic', N'Nitrogen, organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, organic kjeldahl', N'Nitrogen, organic kjeldahl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenOrganicKjeldahl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, particulate organic', N'Nitrogen, particulate organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenParticulateOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, total', N'Nitrogen, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, total dissolved', N'Nitrogen, total dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenTotalDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, total kjeldahl', N'Nitrogen, total kjeldahl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenTotalKjeldahl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, total nitrite', N'Nitrogen, total nitrite', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenTotalNitrite')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen, total organic', N'Nitrogen, total organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogenTotalOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen-15', N'Nitrogen-15', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogen_15')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrogen-15, stable isotope ratio delta', N'Nitrogen-15, stable isotope ratio delta', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrogen_15_StableIsotopeRatioDelta')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Nitrous oxide', N'Nitrous oxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/nitrousOxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'No vegetation coverage', N'No vegetation coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/noVegetationCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'o-Xylene', N'o-Xylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/o_Xylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Odor', N'Odor', NULL, NULL, N'http://vocabulary.odm2.org/variablename/odor')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Offset', N'Offset', NULL, NULL, N'http://vocabulary.odm2.org/variablename/offset')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oil and grease', N'Oil and grease', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oilAndGrease')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Organic matter', N'Organic matter', NULL, NULL, N'http://vocabulary.odm2.org/variablename/organicMatter')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Orientation', N'Orientation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/orientation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Osmotic pressure', N'Osmotic pressure', NULL, NULL, N'http://vocabulary.odm2.org/variablename/osmoticPressure')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen', N'Oxygen', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygen')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen flux', N'Oxygen flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygenFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen uptake', N'Oxygen uptake', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygenUptake')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen, dissolved', N'Oxygen, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygenDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen, dissolved percent of saturation', N'Oxygen, dissolved percent of saturation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygenDissolvedPercentOfSaturation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen, dissolved, transducer signal', N'Oxygen, dissolved, transducer signal', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygenDissolvedTransducerSignal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen-18', N'Oxygen-18', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygen_18')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oxygen-18, stable isotope ratio delta', N'Oxygen-18, stable isotope ratio delta', NULL, NULL, N'http://vocabulary.odm2.org/variablename/oxygen_18_StableIsotopeRatioDelta')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ozone', N'Ozone', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ozone')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Parameter', N'Parameter', NULL, NULL, N'http://vocabulary.odm2.org/variablename/parameter')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Parathion-ethyl', N'Parathion-ethyl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/parathion_Ethyl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pentachlorobenzene', N'Pentachlorobenzene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pentachlorobenzene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pentachlorophenol', N'Pentachlorophenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pentachlorophenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pentane', N'Pentane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pentane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Percent full scale', N'Percent full scale', NULL, NULL, N'http://vocabulary.odm2.org/variablename/percentFullScale')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Peridinin', N'Peridinin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/peridinin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Permethrin', N'Permethrin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/permethrin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Permittivity', N'Permittivity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/permittivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Perylene', N'Perylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/perylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Petroleum hydrocarbon, total', N'Petroleum hydrocarbon, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/petroleumHydrocarbonTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'pH', N'pH', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pH')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phenanthrene', N'Phenanthrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phenanthrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phenol', N'Phenol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phenol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phenolics, total', N'Phenolics, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phenolicsTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pheophytin', N'Pheophytin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pheophytin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phorate', N'Phorate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phorate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorodithioic acid', N'Phosphorodithioic acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorodithioicAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, dissolved', N'Phosphorus, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, dissolved organic', N'Phosphorus, dissolved organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusDissolvedOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, inorganic', N'Phosphorus, inorganic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusInorganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, organic', N'Phosphorus, organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, orthophosphate', N'Phosphorus, orthophosphate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusOrthophosphate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, orthophosphate dissolved', N'Phosphorus, orthophosphate dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusOrthophosphateDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, orthophosphate total', N'Phosphorus, orthophosphate total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusOrthophosphateTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, particulate', N'Phosphorus, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, particulate organic', N'Phosphorus, particulate organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusParticulateOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, phosphate (PO4)', N'Phosphorus, phosphate (PO4)', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusPhosphate_PO4')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, phosphate flux', N'Phosphorus, phosphate flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/hosphorusPhosphateFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, polyphosphate', N'Phosphorus, polyphosphate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusPolyphosphate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, total', N'Phosphorus, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phosphorus, total dissolved', N'Phosphorus, total dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phosphorusTotalDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Phytoplankton', N'Phytoplankton', NULL, NULL, N'http://vocabulary.odm2.org/variablename/phytoplankton')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Piperonyl Butoxide', N'Piperonyl Butoxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/piperonylButoxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Polycyclic aromatic hydrocarbon, alkyl', N'Polycyclic aromatic hydrocarbon, alkyl', NULL, NULL, N'http://vocabulary.odm2.org/variablename/polycyclicAromaticHydrocarbonAlkyl')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Polycyclic aromatic hydrocarbon, parent', N'Polycyclic aromatic hydrocarbon, parent', NULL, NULL, N'http://vocabulary.odm2.org/variablename/polycyclicAromaticHydrocarbonParent')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Polycyclic aromatic hydrocarbon, total', N'Polycyclic aromatic hydrocarbon, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/polycyclicAromaticHydrocarbonTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Position', N'Position', NULL, NULL, N'http://vocabulary.odm2.org/variablename/position')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Potassium, dissolved', N'Potassium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/potassiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Potassium, total', N'Potassium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/potassiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Precipitation', N'Precipitation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/precipitation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pressure, absolute', N'Pressure, absolute', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pressureAbsolute')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pressure, gauge', N'Pressure, gauge', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pressureGauge')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Primary productivity', N'Primary productivity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/primaryProductivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Primary productivity, gross', N'Primary productivity, gross', NULL, NULL, N'http://vocabulary.odm2.org/variablename/primaryProductivityGross')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Program signature', N'Program signature', NULL, NULL, N'http://vocabulary.odm2.org/variablename/programSignature')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pronamide', N'Pronamide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pronamide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Propane', N'Propane', NULL, NULL, N'http://vocabulary.odm2.org/variablename/propane')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Propane, dissolved', N'Propane, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/propaneDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Propanoic acid', N'Propanoic acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/propanoicAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Propylene glycol', N'Propylene glycol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/propyleneGlycol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pyrene', N'Pyrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pyrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pyridine', N'Pyridine', NULL, NULL, N'http://vocabulary.odm2.org/variablename/pyridine')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming', N'Radiation, incoming', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncoming')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming longwave', N'Radiation, incoming longwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncomingLongwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming PAR', N'Radiation, incoming PAR', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncomingPAR')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming shortwave', N'Radiation, incoming shortwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncomingShortwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming UV-A', N'Radiation, incoming UV-A', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncomingUV_A')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, incoming UV-B', N'Radiation, incoming UV-B', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationIncomingUV_B')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, net', N'Radiation, net', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationNet')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, net longwave', N'Radiation, net longwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationNetLongwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, net PAR', N'Radiation, net PAR', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationNetPAR')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, net shortwave', N'Radiation, net shortwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationNetShortwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, outgoing longwave', N'Radiation, outgoing longwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationOutgoingLongwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, outgoing PAR', N'Radiation, outgoing PAR', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationOutgoingPAR')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, outgoing shortwave', N'Radiation, outgoing shortwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationOutgoingShortwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, total incoming', N'Radiation, total incoming', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationTotalIncoming')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, total outgoing', N'Radiation, total outgoing', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationTotalOutgoing')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radiation, total shortwave', N'Radiation, total shortwave', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radiationTotalShortwave')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radium-226', N'Radium-226', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radium_226')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radium-228', N'Radium-228', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radium_228')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radon-222', N'Radon-222', NULL, NULL, N'http://vocabulary.odm2.org/variablename/radon_222')
GO
print 'Processed 600 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rainfall rate', N'Rainfall rate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/rainfallRate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Real dielectric constant', N'Real dielectric constant', NULL, NULL, N'http://vocabulary.odm2.org/variablename/realDielectricConstant')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Recorder code', N'Recorder code', NULL, NULL, N'http://vocabulary.odm2.org/variablename/recorderCode')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Reduction potential', N'Reduction potential', NULL, NULL, N'http://vocabulary.odm2.org/variablename/reductionPotential')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Relative humidity', N'Relative humidity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/relativeHumidity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Remark', N'Remark', NULL, NULL, N'http://vocabulary.odm2.org/variablename/remark')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Reservoir storage', N'Reservoir storage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/reservoirStorage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Respiration, ecosystem', N'Respiration, ecosystem', NULL, NULL, N'http://vocabulary.odm2.org/variablename/respirationEcosystem')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Respiration, net', N'Respiration, net', NULL, NULL, N'http://vocabulary.odm2.org/variablename/respirationNet')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Retene', N'Retene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/retene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rhenium, total', N'Rhenium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/rheniumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ruthenium-106', N'Ruthenium-106', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ruthenium_106')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Salicornia bigelovii coverage', N'Salicornia bigelovii coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/salicorniaBigeloviiCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Salicornia virginica coverage', N'Salicornia virginica coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/salicorniaVirginicaCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Salinity', N'Salinity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/salinity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Secchi depth', N'Secchi depth', NULL, NULL, N'http://vocabulary.odm2.org/variablename/secchiDepth')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sediment, passing sieve', N'Sediment, passing sieve', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sedimentPassingSieve')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sediment, retained on sieve', N'Sediment, retained on sieve', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sedimentRetainedOnSieve')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sediment, suspended', N'Sediment, suspended', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sedimentSuspended')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Selenium, dissolved', N'Selenium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/seleniumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Selenium, distribution coefficient', N'Selenium, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/seleniumDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Selenium, particulate', N'Selenium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/seleniumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Selenium, total', N'Selenium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/seleniumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sensible heat flux', N'Sensible heat flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sensibleHeatFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sequence number', N'Sequence number', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sequenceNumber')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Shannon diversity index', N'Shannon diversity index', NULL, NULL, N'http://vocabulary.odm2.org/variablename/shannonDiversityIndex')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Shannon evenness index', N'Shannon evenness index', NULL, NULL, N'http://vocabulary.odm2.org/variablename/shannonEvennessIndex')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sigma-t', N'Sigma-t', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sigma_t')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Signal-to-noise ratio', N'Signal-to-noise ratio', NULL, NULL, N'http://vocabulary.odm2.org/variablename/signalToNoiseRatio')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silica', N'Silica', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silica')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silica, dissolved', N'Silica, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silicaDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silicate', N'Silicate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silicate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silicic acid', N'Silicic acid', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silicicAcid')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silicic acid flux', N'Silicic acid flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silicicAcidFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silicon', N'Silicon', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silicon')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silicon, dissolved', N'Silicon, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/siliconDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silver, dissolved', N'Silver, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silverDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Silver, total', N'Silver, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/silverTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Slope', N'Slope', NULL, NULL, N'http://vocabulary.odm2.org/variablename/slope')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Snow depth', N'Snow depth', NULL, NULL, N'http://vocabulary.odm2.org/variablename/snowDepth')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Snow water equivalent', N'Snow water equivalent', NULL, NULL, N'http://vocabulary.odm2.org/variablename/snowWaterEquivalent')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sodium adsorption ratio', N'Sodium adsorption ratio', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sodiumAdsorptionRatio')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sodium plus potassium', N'Sodium plus potassium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sodiumPlusPotassium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sodium, dissolved', N'Sodium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sodiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sodium, fraction of cations', N'Sodium, fraction of cations', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sodiumFractionOfCations')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sodium, total', N'Sodium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sodiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, fixed dissolved', N'Solids, fixed dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsRixedDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, fixed suspended', N'Solids, fixed suspended', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsFixedSuspended')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, total', N'Solids, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, total dissolved', N'Solids, total dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsTotalDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, total fixed', N'Solids, total fixed', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsTotalFixed')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, total suspended', N'Solids, total suspended', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsTotalSuspended')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, total volatile', N'Solids, total volatile', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsTotalVolatile')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, volatile dissolved', N'Solids, volatile dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsVolatileDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solids, volatile suspended', N'Solids, volatile suspended', NULL, NULL, N'http://vocabulary.odm2.org/variablename/solidsVolatileSuspended')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Spartina alterniflora coverage', N'Spartina alterniflora coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/spartinaAlternifloraCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Spartina spartinea coverage', N'Spartina spartinea coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/spartinaSpartineaCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific conductance', N'Specific conductance', NULL, NULL, N'http://vocabulary.odm2.org/variablename/specificConductance')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Speed of sound', N'Speed of sound', NULL, NULL, N'http://vocabulary.odm2.org/variablename/speedOfSound')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Squalene', N'Squalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/squalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Streamflow', N'Streamflow', NULL, NULL, N'http://vocabulary.odm2.org/variablename/streamflow')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Streptococci, fecal', N'Streptococci, fecal', NULL, NULL, N'http://vocabulary.odm2.org/variablename/streptococciFecal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Strontium, dissolved', N'Strontium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/strontiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Strontium, total', N'Strontium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/strontiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Styrene', N'Styrene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/styrene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Suaeda linearis coverage', N'Suaeda linearis coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/suaedaLinearisCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Suaeda maritima coverage', N'Suaeda maritima coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/suaedaMaritimaCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfate, dissolved', N'Sulfate, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfateDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfate, total', N'Sulfate, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfateTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfide, dissolved', N'Sulfide, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfideDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfide, total', N'Sulfide, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfideTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfur', N'Sulfur', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfur')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfur dioxide', N'Sulfur dioxide', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfurDioxide')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfur, dissolved', N'Sulfur, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfurDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfur, organic', N'Sulfur, organic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfurOrganic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sulfur, pyritic', N'Sulfur, pyritic', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sulfurPyritic')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sunshine duration', N'Sunshine duration', NULL, NULL, N'http://vocabulary.odm2.org/variablename/sunshineDuration')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Superoxide dismutase, activity', N'Superoxide dismutase, activity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/superoxideDismutaseActivity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Superoxide dismutase, delta cycle threshold', N'Superoxide dismutase, delta cycle threshold', NULL, NULL, N'http://vocabulary.odm2.org/variablename/superoxideDismutaseDeltaCycleThreshold')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'SUVA254', N'SUVA254', NULL, NULL, N'http://vocabulary.odm2.org/variablename/SUVA254')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Table overrun error count', N'Table overrun error count', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tableOverrunErrorCount')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Taxa count', N'Taxa count', NULL, NULL, N'http://vocabulary.odm2.org/variablename/taxaCount')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'TDR waveform relative length', N'TDR waveform relative length', NULL, NULL, N'http://vocabulary.odm2.org/variablename/TDRWaveformRelativeLength')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature', N'Temperature', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperature')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature change', N'Temperature change', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureChange')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature, datalogger', N'Temperature, datalogger', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureDatalogger')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature, dew point', N'Temperature, dew point', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureDewPoint')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature, initial', N'Temperature, initial', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureInitial')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature, sensor', N'Temperature, sensor', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureSensor')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature, transducer signal', N'Temperature, transducer signal', NULL, NULL, N'http://vocabulary.odm2.org/variablename/temperatureTransducerSignal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Terbufos', N'Terbufos', NULL, NULL, N'http://vocabulary.odm2.org/variablename/terbufos')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Terpineol', N'Terpineol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/terpineol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tert-Amyl Methyl Ether', N'Tert-Amyl Methyl Ether', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tertAmylMethylEther')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tertiary Butyl Alcohol', N'Tertiary Butyl Alcohol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tertiaryButylAlcohol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tetracene', N'Tetracene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tetracene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tetrachloroethene', N'Tetrachloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tetrachloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tetraethylene glycol', N'Tetraethylene glycol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tetraethyleneGlycol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tetrahydrofuran', N'Tetrahydrofuran', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tetrahydrofuran')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tetramethylnaphthalene', N'Tetramethylnaphthalene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tetramethylnaphthalene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thallium, dissolved', N'Thallium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thalliumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thallium, distribution coefficient', N'Thallium, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thalliumDistributionCoefficient')
GO
print 'Processed 700 total records'
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thallium, particulate', N'Thallium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thalliumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thallium, total', N'Thallium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thalliumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thorium', N'Thorium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thorium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thorium, dissolved', N'Thorium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thoriumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thorium-228', N'Thorium-228', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thorium_228')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thorium-230', N'Thorium-230', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thorium_230')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thorium-232', N'Thorium-232', NULL, NULL, N'http://vocabulary.odm2.org/variablename/thorium_232')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Threshold', N'Threshold', NULL, NULL, N'http://vocabulary.odm2.org/variablename/threshold')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'THSW Index', N'THSW Index', NULL, NULL, N'http://vocabulary.odm2.org/variablename/THSWIndex')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'THW Index', N'THW Index', NULL, NULL, N'http://vocabulary.odm2.org/variablename/THWIndex')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tide stage', N'Tide stage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tideStage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time Stamp', N'Time Stamp', NULL, NULL, N'http://vocabulary.odm2.org/variablename/timeStamp')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time, elapsed', N'Time, elapsed', NULL, NULL, N'http://vocabulary.odm2.org/variablename/timeElapsed')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tin, dissolved', N'Tin, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tinDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tin, total', N'Tin, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tinTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Titanium', N'Titanium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/titanium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Titanium, dissolved', N'Titanium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/titaniumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Toluene', N'Toluene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/toluene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'trans-1,2-Dichloroethene', N'trans-1,2-Dichloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/trans_1_2_Dichloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'trans-1,3-Dichloropropene', N'trans-1,3-Dichloropropene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/trans_1_3_Dichloropropene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Transient species coverage', N'Transient species coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/transientSpeciesCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Transpiration', N'Transpiration', NULL, NULL, N'http://vocabulary.odm2.org/variablename/transpiration')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tributoxyethyl phosphate', N'Tributoxyethyl phosphate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tributoxyethylPhosphate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trichloroethene', N'Trichloroethene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/trichloroethene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Triethylene glycol', N'Triethylene glycol', NULL, NULL, N'http://vocabulary.odm2.org/variablename/triethyleneGlycol')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trifluralin', N'Trifluralin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/trifluralin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Triphenylene', N'Triphenylene', NULL, NULL, N'http://vocabulary.odm2.org/variablename/triphenylene')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tritium (3H), Delta T of H2O', N'Tritium (3H), Delta T of H2O', NULL, NULL, N'http://vocabulary.odm2.org/variablename/tritium_3H_DeltaTOfH2O')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'TSI', N'TSI', NULL, NULL, N'http://vocabulary.odm2.org/variablename/TSI')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Turbidity', N'Turbidity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/turbidity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium', N'Uranium', NULL, NULL, N'http://vocabulary.odm2.org/variablename/uranium')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium, dissolved', N'Uranium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/uraniumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium-234', N'Uranium-234', NULL, NULL, N'http://vocabulary.odm2.org/variablename/uranium_234')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium-235', N'Uranium-235', NULL, NULL, N'http://vocabulary.odm2.org/variablename/uranium_235')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Uranium-238', N'Uranium-238', NULL, NULL, N'http://vocabulary.odm2.org/variablename/uranium_238')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Urea', N'Urea', NULL, NULL, N'http://vocabulary.odm2.org/variablename/urea')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Urea flux', N'Urea flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/ureaFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vanadium, dissolved', N'Vanadium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/vanadiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vanadium, particulate', N'Vanadium, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/vanadiumParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vanadium, total', N'Vanadium, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/vanadiumTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vapor pressure', N'Vapor pressure', NULL, NULL, N'http://vocabulary.odm2.org/variablename/vaporPressure')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vapor pressure deficit', N'Vapor pressure deficit', NULL, NULL, N'http://vocabulary.odm2.org/variablename/vaporPressureDeficit')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Velocity', N'Velocity', NULL, NULL, N'http://vocabulary.odm2.org/variablename/velocity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Visibility', N'Visibility', NULL, NULL, N'http://vocabulary.odm2.org/variablename/visibility')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Voltage', N'Voltage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/voltage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volume', N'Volume', NULL, NULL, N'http://vocabulary.odm2.org/variablename/volume')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volumetric water content', N'Volumetric water content', NULL, NULL, N'http://vocabulary.odm2.org/variablename/volumetricWaterContent')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Watchdog error count', N'Watchdog error count', NULL, NULL, N'http://vocabulary.odm2.org/variablename/watchdogErrorCount')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water column equivalent height, absolute', N'Water column equivalent height, absolute', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterColumnEquivalentHeightAbsolute')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water column equivalent height, barometric', N'Water column equivalent height, barometric', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterColumnEquivalentHeightBarometric')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Content', N'Water Content', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterContent')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water depth', N'Water depth', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterDepth')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water depth, averaged', N'Water depth, averaged', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterDepthAveraged')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water flux', N'Water flux', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterFlux')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water level', N'Water level', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterLevel')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water potential', N'Water potential', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterPotential')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Use, Agriculture', N'Water Use, Agriculture', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterUseAgriculture')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Use, Commercial + Industrial + Power', N'Water Use, Commercial + Industrial + Power', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterUseCommercialIndustrialPower')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Use, Domestic wells', N'Water Use, Domestic wells', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterUseDomesticWells')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Use, Public Supply', N'Water Use, Public Supply', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterUsePublicSupply')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water Use, Recreation', N'Water Use, Recreation', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterUseRecreation')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water vapor concentration', N'Water vapor concentration', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterVaporConcentration')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water vapor density', N'Water vapor density', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waterVaporDensity')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wave height', N'Wave height', NULL, NULL, N'http://vocabulary.odm2.org/variablename/waveHeight')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Weather conditions', N'Weather conditions', NULL, NULL, N'http://vocabulary.odm2.org/variablename/weatherConditions')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Well flow rate', N'Well flow rate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/wellFlowRate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wellhead pressure', N'Wellhead pressure', NULL, NULL, N'http://vocabulary.odm2.org/variablename/wellheadPressure')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind chill', N'Wind chill', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windChill')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind direction', N'Wind direction', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windDirection')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind gust direction', N'Wind gust direction', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windGustDirection')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind gust speed', N'Wind gust speed', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windGustSpeed')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind Run', N'Wind Run', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windRun')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind speed', N'Wind speed', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windSpeed')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wind stress', N'Wind stress', NULL, NULL, N'http://vocabulary.odm2.org/variablename/windStress')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wrack coverage', N'Wrack coverage', NULL, NULL, N'http://vocabulary.odm2.org/variablename/wrackCoverage')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Xylenes, total', N'Xylenes, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/xylenesTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zeaxanthin', N'Zeaxanthin', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zeaxanthin')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zinc, dissolved', N'Zinc, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zincDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zinc, distribution coefficient', N'Zinc, distribution coefficient', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zincDistributionCoefficient')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zinc, particulate', N'Zinc, particulate', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zincParticulate')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zinc, total', N'Zinc, total', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zincTotal')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zircon, dissolved', N'Zircon, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zirconDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zirconium, dissolved', N'Zirconium, dissolved', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zirconiumDissolved')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zirconium-95', N'Zirconium-95', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zirconium_95')
INSERT [ODM2].[CV_VariableName] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zooplankton', N'Zooplankton', NULL, NULL, N'http://vocabulary.odm2.org/variablename/zooplankton')
/****** Object:  Table [ODM2].[CV_UnitsType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_UnitsType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_UnitsType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Absorbance', N'Absorbance', NULL, N'Dimensionless', N'http://vocabulary.odm2.org/unitstype/absorbance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Absorbed dose', N'Absorbed dose', NULL, N'SpecificEnergy', N'http://vocabulary.odm2.org/unitstype/absorbedDose')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Absorbed dose rate', N'Absorbed dose rate', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/absorbedDoseRate')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Absorption coefficient', N'Absorption coefficient', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/absorptionCoefficient')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Action', N'Action', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/action')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Amount of substance', N'Amount of substance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/amountOfSubstance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Angular acceleration', N'Angular acceleration', NULL, N'Acceleration', N'http://vocabulary.odm2.org/unitstype/angularAcceleration')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Angular frequency', N'Angular frequency', NULL, N'Frequency', N'http://vocabulary.odm2.org/unitstype/angularFrequency')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Angular mass', N'Angular mass', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/angularMass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Angular momentum', N'Angular momentum', NULL, N'Momentum', N'http://vocabulary.odm2.org/unitstype/angularMomentum')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Angular velocity', N'Angular velocity', NULL, N'Velocity', N'http://vocabulary.odm2.org/unitstype/angularVelocity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Area', N'Area', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/area')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Area per length density', N'Area per length density', NULL, N'LinearDenisty', N'http://vocabulary.odm2.org/unitstype/areaPerLengthDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Area temperature', N'Area temperature', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/areaTemperature')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Area thermal expansion', N'Area thermal expansion', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/areaThermalExpansion')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Catalytic activity', N'Catalytic activity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/catalyticActivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Coefficient of heat transfer', N'Coefficient of heat transfer', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/coefficientOfHeatTransfer')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Color', N'Color', NULL, N'Dimensionless', N'http://vocabulary.odm2.org/unitstype/color')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Concentration count per mass', N'Concentration count per mass', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/concentrationCountPerMass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Concentration count per volume', N'Concentration count per volume', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/concentrationCountPerVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Concentration mass per volume', N'Concentration mass per volume', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/concentrationMassPerVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Concentration volume per mass', N'Concentration volume per mass', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/concentrationVolumePerMass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Concentration volume per volume', N'Concentration volume per volume', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/concentrationVolumePerVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Density mass per volume', N'Density mass per volume', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/densityMassPerVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dimensionless', N'Dimensionless', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/dimensionless')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dose equivalent', N'Dose equivalent', NULL, N'SpecificEnergy', N'http://vocabulary.odm2.org/unitstype/doseEquivalent')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dry volume', N'Dry volume', NULL, N'Volume', N'http://vocabulary.odm2.org/unitstype/dryVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dynamic viscosity', N'Dynamic viscosity', NULL, N'Viscosity', N'http://vocabulary.odm2.org/unitstype/dynamicViscosity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric capacitance', N'Electric capacitance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricCapacitance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge', N'Electric charge', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricCharge')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge line density', N'Electric charge line density', NULL, N'LinearDenisty', N'http://vocabulary.odm2.org/unitstype/electricChargeLineDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge per amount of substance', N'Electric charge per amount of substance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricChargePerAmountofSubstance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge per area', N'Electric charge per area', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/electricChargePerArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge per mass', N'Electric charge per mass', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/electricChargePerMass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric charge volume density', N'Electric charge volume density', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/electricChargeVolumeDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric current', N'Electric current', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricCurrent')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric current density', N'Electric current density', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/electricCurrentDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric current per angle', N'Electric current per angle', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/electricCurrentPerAngle')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric dipole moment', N'Electric dipole moment', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricDipoleMoment')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric field strength', N'Electric field strength', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricFieldStrength')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric flux', N'Electric flux', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricFlux')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric flux density', N'Electric flux density', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricFluxDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electric permittivity', N'Electric permittivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricPermittivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electrical conductance', N'Electrical conductance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricalConductance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electrical conductivity', N'Electrical conductivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricalConductivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electrical resistance', N'Electrical resistance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricalResistance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electrical resistivity', N'Electrical resistivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/electricResistivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Electromotive force', N'Electromotive force', NULL, N'ElectricChargePerArea', N'http://vocabulary.odm2.org/unitstype/electromotiveForce')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Energy', N'Energy', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/energy')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Energy density', N'Energy density', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/energyDensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Energy per area', N'Energy per area', NULL, N'Density', N'http://vocabulary.odm2.org/unitstype/energyPerArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluid permeability', N'Fluid permeability', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/fluidPermeability')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluorescence', N'Fluorescence', NULL, N'Dimensionless', N'http://vocabulary.odm2.org/unitstype/fluorescence')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Force', N'Force', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/force')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Force per area', N'Force per area', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/forcePerArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Force per electric charge', N'Force per electric charge', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/forcePerElectricCharge')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Force per length', N'Force per length', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/forcePerLength')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Frequency', N'Frequency', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/frequency')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Heat capacity', N'Heat capacity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/heatCapacity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Heat capacity ratio', N'Heat capacity ratio', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/heatCapacityRatio')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Illuminance', N'Illuminance', NULL, N'LuminousFluxPerArea', N'http://vocabulary.odm2.org/unitstype/illuminance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Inductance', N'Inductance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/inductance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Inverse amount of substance', N'Inverse amount of substance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/inverseAmountOfSubstance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Inverse length', N'Inverse length', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/inverseLength')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Inverse volume', N'Inverse volume', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/inverseVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Kinematic viscosity', N'Kinematic viscosity', NULL, N'AreaPerTime', N'http://vocabulary.odm2.org/unitstype/kinematicViscosity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Length', N'Length', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/length')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Length integrated mass concentration', N'Length integrated mass concentration', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/lengthIntegratedMassConcentration')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Length mass', N'Length mass', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/lengthMass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Length temperature', N'Length temperature', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/lengthTemperature')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Linear acceleration', N'Linear acceleration', NULL, N'Acceleration', N'http://vocabulary.odm2.org/unitstype/linearAcceleration')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Linear momentum', N'Linear momentum', NULL, N'Momentum', N'http://vocabulary.odm2.org/unitstype/linearMomentum')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Linear thermal expansion', N'Linear thermal expansion', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/linearThermalExpansion')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Linear velocity', N'Linear velocity', NULL, N'Velocity', N'http://vocabulary.odm2.org/unitstype/linearVelocity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Liquid volume', N'Liquid volume', NULL, N'Volume', N'http://vocabulary.odm2.org/unitstype/liquidVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Luminance', N'Luminance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/luminance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Luminous flux', N'Luminous flux', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/luminousFlux')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Luminous flux per area', N'Luminous flux per area', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/luminousFluxPerArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Luminous intensity', N'Luminous intensity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/luminousIntensity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Magnetic dipole moment', N'Magnetic dipole moment', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/magneticDipoleMoment')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Magnetic flux', N'Magnetic flux', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/magneticFlux')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass', N'Mass', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/mass')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass fraction', N'Mass fraction', NULL, N'Concentration', N'http://vocabulary.odm2.org/unitstype/massFraction')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass per area unit', N'Mass per area unit', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/massPerAreaUnit')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass per length unit', N'Mass per length unit', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/massPerLengthUnit')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass per time unit', N'Mass per time unit', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/massPerTimeUnit')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mass temperature', N'Mass temperature', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/massTemperature')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Power', N'Power', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/power')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Power per area', N'Power per area', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/powerPerArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Power per area angle', N'Power per area angle', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/powerPerAreaAngle')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pressure', N'Pressure', NULL, N'ForcePerArea', N'http://vocabulary.odm2.org/unitstype/pressure')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radioactivity', N'Radioactivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/radioactivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Salinity', N'Salinity', NULL, N'Dimensionless', N'http://vocabulary.odm2.org/unitstype/salinity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solid angle', N'Solid angle', NULL, N'Angle', N'http://vocabulary.odm2.org/unitstype/solidAngle')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific energy', N'Specific energy', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificEnergy')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific heat capacity', N'Specific heat capacity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificHeatCapacity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific heat pressure', N'Specific heat pressure', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificHeatPressure')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific heat volume', N'Specific heat volume', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificHeatVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific surface area', N'Specific surface area', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificSurfaceArea')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specific volume', N'Specific volume', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/specificVolume')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Stress', N'Stress', NULL, N'ForcePerArea', N'http://vocabulary.odm2.org/unitstype/stress')
GO
print 'Processed 100 total records'
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temperature', N'Temperature', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/temperature')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thermal conductivity', N'Thermal conductivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/thermalConductivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thermal diffusivity', N'Thermal diffusivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/thermalDiffusivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thermal resistance', N'Thermal resistance', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/thermalResistance')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thermal resistivity', N'Thermal resistivity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/thermalResistivity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time', N'Time', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/time')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time squared', N'Time squared', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/timeSquared')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Torque', N'Torque', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/torque')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Turbidity', N'Turbidity', NULL, N'Dimensionless', N'http://vocabulary.odm2.org/unitstype/turbidity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volume per unit time', N'Volume per unit time', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/volumePerUnitTime')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volume thermal expansion', N'Volume thermal expansion', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/volumeThermalExpansion')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volumetric heat capacity', N'Volumetric heat capacity', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/volumetricHeatCapacity')
INSERT [ODM2].[CV_UnitsType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wave number', N'Wave number', NULL, NULL, N'http://vocabulary.odm2.org/unitstype/waveNumber')
/****** Object:  Table [ODM2].[CV_TaxonomicClassifierType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_TaxonomicClassifierType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_TaxonomicClassifierType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Biology', N'Biology', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/biology')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Chemistry', N'Chemistry', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/chemistry')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Climate', N'Climate', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/climate')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Geology', N'Geology', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/geology')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydrology', N'Hydrology', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/hydrology')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrumentation', N'Instrumentation', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/instrumentation')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lithology', N'Lithology', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/lithology')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rock', N'Rock', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/rock')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil', N'Soil', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/soil')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil color', N'Soil color', NULL, N'Soil', N'http://vocabulary.odm2.org/taxonomicclassifiertype/soilColor')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil horizon', N'Soil horizon', NULL, N'Soil', N'http://vocabulary.odm2.org/taxonomicclassifiertype/soilHorizon')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil structure', N'Soil structure', NULL, N'Soil', N'http://vocabulary.odm2.org/taxonomicclassifiertype/soilStructure')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil texture', N'Soil texture', NULL, N'Soil', N'http://vocabulary.odm2.org/taxonomicclassifiertype/soilTexture')
INSERT [ODM2].[CV_TaxonomicClassifierType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water quality', N'Water quality', NULL, NULL, N'http://vocabulary.odm2.org/taxonomicclassifiertype/waterQuality')
/****** Object:  Table [ODM2].[CV_Status]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_Status]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_Status](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_Status] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Complete', N'Complete', NULL, NULL, N'http://vocabulary.odm2.org/status/complete')
INSERT [ODM2].[CV_Status] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ongoing', N'Ongoing', NULL, NULL, N'http://vocabulary.odm2.org/status/ongoing')
INSERT [ODM2].[CV_Status] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Planned', N'Planned', NULL, NULL, N'http://vocabulary.odm2.org/status/planned')
/****** Object:  Table [ODM2].[CV_SpecimenType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpecimenType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SpecimenType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Automated', N'Automated', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/automated')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core', N'Core', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/core')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core half round', N'Core half round', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreHalfRound')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core piece', N'Core piece', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/corePiece')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core quarter round', N'Core quarter round', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreQuarterRound')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core section', N'Core section', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreSection')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core section half', N'Core section half', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreSectionHalf')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core sub-piece', N'Core sub-piece', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreSub-Piece')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Core whole round', N'Core whole round', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/coreWholeRound')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cuttings', N'Cuttings', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/cuttings')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dredge', N'Dredge', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/dredge')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Foliage digestion', N'Foliage digestion', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/foliageDigestion')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Foliage leaching', N'Foliage leaching', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/foliageLeaching')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Forest floor digestion', N'Forest floor digestion', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/forestFloorDigestion')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Grab', N'Grab', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/grab')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Individual sample', N'Individual sample', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/individualSample')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Litter fall digestion', N'Litter fall digestion', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/litterFallDigestion')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Oriented core', N'Oriented core', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/orientedCore')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Other', N'Other', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/other')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Petri dish (dry deposition)', N'Petri dish (dry deposition)', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/petriDishDryDeposition')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Precipitation bulk', N'Precipitation bulk', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/precipitationBulk')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rock powder', N'Rock powder', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/rockPowder')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Standard reference specimen', N'Standard reference specimen', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/standardReferenceSpecimen')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Terrestrial section', N'Terrestrial section', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/terrestrialSection')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'The specimen type is unknown', N'The specimen type is unknown', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/theSpecimenTypeIsUnknown')
INSERT [ODM2].[CV_SpecimenType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thin section', N'Thin section', NULL, NULL, N'http://vocabulary.odm2.org/specimentype/thinSection')
/****** Object:  Table [ODM2].[CV_SpecimenMedium]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpecimenMedium]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SpecimenMedium](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CV_Speciation]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_Speciation]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_Speciation](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ag', N'Ag', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ag')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Al', N'Al', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Al')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'As', N'As', NULL, NULL, N'http://vocabulary.odm2.org/speciation/As')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'B', N'B', NULL, NULL, N'http://vocabulary.odm2.org/speciation/B')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ba', N'Ba', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ba')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Be', N'Be', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Be')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Br', N'Br', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Br')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C', N'C', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H10O4', N'C10H10O4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H10O4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H4(CH3)4', N'C10H4(CH3)4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H4_CH3_4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H5(CH3)3', N'C10H5(CH3)3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H5_CH3_3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H6(CH3)2', N'C10H6(CH3)2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H6_CH3_2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H7C2H5', N'C10H7C2H5', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H7C2H5')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H7CH3', N'C10H7CH3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H7CH3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C10H8', N'C10H8', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C10H8')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H10', N'C12H10', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H10')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H14O4', N'C12H14O4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H14O4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H8', N'C12H8', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H8')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H8O', N'C12H8O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H8O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H8S', N'C12H8S', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H8S')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C12H9N', N'C12H9N', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C12H9N')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C13H10', N'C13H10', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C13H10')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C13H10S', N'C13H10S', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C13H10S')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C14H10', N'C14H10', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C14H10')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C14H12', N'C14H12', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C14H12')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C15H12', N'C15H12', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C15H12')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C15H32', N'C15H32', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C15H32')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C16H10', N'C16H10', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C16H10')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C16H14', N'C16H14', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C16H14')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C16H34', N'C16H34', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C16H34')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C17H12', N'C17H12', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C17H12')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C17H36', N'C17H36', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C17H36')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C18H12', N'C18H12', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C18H12')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C18H18', N'C18H18', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C18H18')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C18H38', N'C18H38', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C18H38')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C19H14', N'C19H14', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C19H14')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C19H20O4', N'C19H20O4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C19H20O4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C19H40', N'C19H40', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C19H40')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C20H12', N'C20H12', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C20H12')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C20H42', N'C20H42', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C20H42')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C21H44', N'C21H44', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C21H44')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C22H14', N'C22H14', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C22H14')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C22H46', N'C22H46', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C22H46')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C23H48', N'C23H48', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C23H48')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C24H50', N'C24H50', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C24H50')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C25H52', N'C25H52', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C25H52')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C26H54', N'C26H54', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C26H54')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C27H56', N'C27H56', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C27H56')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C28H58', N'C28H58', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C28H58')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C29H60', N'C29H60', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C29H60')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2Cl4', N'C2Cl4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2Cl4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2Cl6', N'C2Cl6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2Cl6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H2Cl4', N'C2H2Cl4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H2Cl4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H3Cl', N'C2H3Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H3Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H3Cl3', N'C2H3Cl3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H3Cl3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H4Cl2', N'C2H4Cl2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H4Cl2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H5Cl', N'C2H5Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H5Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H6', N'C2H6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2H6O2', N'C2H6O2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2H6O2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C2HCl3', N'C2HCl3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C2HCl3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C31H64', N'C31H64', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C31H64')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C3H6O', N'C3H6O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C3H6O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C4Cl6', N'C4Cl6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C4Cl6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C4H8Cl2O', N'C4H8Cl2O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C4H8Cl2O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C4H8O', N'C4H8O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C4H8O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C5Cl6', N'C5Cl6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C5Cl6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6Cl6', N'C6Cl6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6Cl6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H3Cl3', N'C6H3Cl3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H3Cl3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H4(CH3)2', N'C6H4(CH3)2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H4_CH3_2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H4Cl2', N'C6H4Cl2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H4Cl2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H4N2O5', N'C6H4N2O5', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H4N2O5')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H5Cl', N'C6H5Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H5Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H5NH2', N'C6H5NH2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H5NH2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H5NO2', N'C6H5NO2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H5NO2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H5OH', N'C6H5OH', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H5OH')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6H6', N'C6H6', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6H6')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C6HCl5O', N'C6HCl5O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C6HCl5O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C7H6N2O4', N'C7H6N2O4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C7H6N2O4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C7H8', N'C7H8', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C7H8')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C8H10', N'C8H10', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C8H10')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C8H8', N'C8H8', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C8H8')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'C9H14O', N'C9H14O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/C9H14O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ca', N'Ca', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ca')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CaCO3', N'CaCO3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CaCO3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cd', N'Cd', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Cd')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CH2Cl2', N'CH2Cl2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CH2Cl2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CH3Br', N'CH3Br', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CH3Br')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CH3Cl', N'CH3Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CH3Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CH3Hg', N'CH3Hg', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CH3Hg')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CH4', N'CH4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CH4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CHBr2Cl', N'CHBr2Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CHBr2Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CHBr3', N'CHBr3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CHBr3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CHBrCl2', N'CHBrCl2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CHBrCl2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CHCl3', N'CHCl3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CHCl3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cl', N'Cl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Cl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CN-', N'CN-', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CN-')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Co', N'Co', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Co')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CO2', N'CO2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CO2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CO3', N'CO3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/CO3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cr', N'Cr', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Cr')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cu', N'Cu', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Cu')
GO
print 'Processed 100 total records'
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta 2H', N'delta 2H', NULL, NULL, N'http://vocabulary.odm2.org/speciation/delta2H')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta N15', N'delta N15', NULL, NULL, N'http://vocabulary.odm2.org/speciation/deltaN15')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'delta O18', N'delta O18', NULL, NULL, N'http://vocabulary.odm2.org/speciation/deltaO18')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'EC', N'EC', NULL, NULL, N'http://vocabulary.odm2.org/speciation/EC')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'F', N'F', NULL, NULL, N'http://vocabulary.odm2.org/speciation/F')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fe', N'Fe', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Fe')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'H2O', N'H2O', NULL, NULL, N'http://vocabulary.odm2.org/speciation/H2O')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'HCO3', N'HCO3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/HCO3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hg', N'Hg', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Hg')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'K', N'K', NULL, NULL, N'http://vocabulary.odm2.org/speciation/K')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mg', N'Mg', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Mg')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mn', N'Mn', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Mn')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mo', N'Mo', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Mo')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'N', N'N', NULL, NULL, N'http://vocabulary.odm2.org/speciation/N')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Na', N'Na', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Na')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NH4', N'NH4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/NH4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ni', N'Ni', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ni')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NO2', N'NO2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/NO2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NO3', N'NO3', NULL, NULL, N'http://vocabulary.odm2.org/speciation/NO3')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Not Applicable', N'Not Applicable', NULL, NULL, N'http://vocabulary.odm2.org/speciation/notApplicable')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'O2', N'O2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/O2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'P', N'P', NULL, NULL, N'http://vocabulary.odm2.org/speciation/P')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pb', N'Pb', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Pb')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'pH', N'pH', NULL, NULL, N'http://vocabulary.odm2.org/speciation/pH')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'PO4', N'PO4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/PO4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ra', N'Ra', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ra')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Re', N'Re', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Re')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'S', N'S', NULL, NULL, N'http://vocabulary.odm2.org/speciation/S')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sb', N'Sb', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Sb')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Se', N'Se', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Se')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Si', N'Si', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Si')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'SiO2', N'SiO2', NULL, NULL, N'http://vocabulary.odm2.org/speciation/SiO2')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sn', N'Sn', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Sn')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'SO4', N'SO4', NULL, NULL, N'http://vocabulary.odm2.org/speciation/SO4')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sr', N'Sr', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Sr')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'TA', N'TA', NULL, NULL, N'http://vocabulary.odm2.org/speciation/TA')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Th', N'Th', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Th')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ti', N'Ti', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Ti')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tl', N'Tl', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Tl')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'U', N'U', NULL, NULL, N'http://vocabulary.odm2.org/speciation/U')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/speciation/unknown')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'V', N'V', NULL, NULL, N'http://vocabulary.odm2.org/speciation/V')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zn', N'Zn', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Zn')
INSERT [ODM2].[CV_Speciation] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Zr', N'Zr', NULL, NULL, N'http://vocabulary.odm2.org/speciation/Zr')
/****** Object:  Table [ODM2].[CV_SpatialOffsetType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SpatialOffsetType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SpatialOffsetType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cartesian offset', N'Cartesian offset', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/cartesianOffset')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Depth', N'Depth', NULL, N'1D', N'http://vocabulary.odm2.org/spatialoffsettype/depth')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Depth interval', N'Depth interval', NULL, N'2D', N'http://vocabulary.odm2.org/spatialoffsettype/depthInterval')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Depth, directional', N'Depth, directional', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/depthDirectional')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Height', N'Height', NULL, N'1D', N'http://vocabulary.odm2.org/spatialoffsettype/height')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Height interval', N'Height interval', NULL, N'2D', N'http://vocabulary.odm2.org/spatialoffsettype/heightInterval')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Height, directional', N'Height, directional', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/heightDirectional')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Longitudinal interval', N'Longitudinal interval', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/longitudinalInterval')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radial horizontal offset', N'Radial horizontal offset', NULL, N'2D', N'http://vocabulary.odm2.org/spatialoffsettype/radialHorizontalOffset')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radial horizontal offset with depth', N'Radial horizontal offset with depth', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/radialHorizontalOffsetWithDepth')
INSERT [ODM2].[CV_SpatialOffsetType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radial horizontal offset with height', N'Radial horizontal offset with height', NULL, N'3D', N'http://vocabulary.odm2.org/spatialoffsettype/radialHorizontalOffsetWithHeight')
/****** Object:  Table [ODM2].[CV_SiteType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SiteType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SiteType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aggregate groundwater use', N'Aggregate groundwater use', NULL, N'Aggregated Use Sites', N'http://vocabulary.odm2.org/sitetype/aggregateGroundwaterUse')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aggregate surface-water-use', N'Aggregate surface-water-use', NULL, N'Aggregated Use Sites', N'http://vocabulary.odm2.org/sitetype/aggregateSurfaceWaterUse')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Aggregate water-use establishment', N'Aggregate water-use establishment', NULL, N'Aggregated Use Sites', N'http://vocabulary.odm2.org/sitetype/aggregateWaterUseEstablishment')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Animal waste lagoon', N'Animal waste lagoon', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/animalWasteLagoon')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Atmosphere', N'Atmosphere', NULL, N'Atmospheric Sites', N'http://vocabulary.odm2.org/sitetype/atmosphere')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Canal', N'Canal', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/canal')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cave', N'Cave', NULL, N'Groundwater Sites', N'http://vocabulary.odm2.org/sitetype/cave')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cistern', N'Cistern', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/cistern')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Coastal', N'Coastal', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/coastal')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Combined sewer', N'Combined sewer', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/combinedSewer')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Composite', N'Composite', NULL, N'Composite Sites', N'http://vocabulary.odm2.org/sitetype/composite')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ditch', N'Ditch', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/ditch')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Diversion', N'Diversion', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/diversion')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Estuary', N'Estuary', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/estuary')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Facility', N'Facility', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/facility')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Field, Pasture, Orchard, or Nursery', N'Field, Pasture, Orchard, or Nursery', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/fieldPastureOrchardOrNursery')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Glacier', N'Glacier', NULL, N'Glacier Sites', N'http://vocabulary.odm2.org/sitetype/glacier')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Golf course', N'Golf course', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/golfCourse')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Groundwater drain', N'Groundwater drain', NULL, N'Groundwater Sites', N'http://vocabulary.odm2.org/sitetype/groundwaterDrain')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Hydroelectric plant', N'Hydroelectric plant', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/hydroelectricPlant')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Laboratory or sample-preparation area', N'Laboratory or sample-preparation area', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/laboratoryOrSamplePreparationArea')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Lake, Reservoir, Impoundment', N'Lake, Reservoir, Impoundment', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/lakeReservoirImpoundment')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Land', N'Land', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/land')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Landfill', N'Landfill', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/landfill')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Network infrastructure', N'Network infrastructure', NULL, N'infrastructure', N'http://vocabulary.odm2.org/sitetype/networkInfrastructure')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ocean', N'Ocean', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/ocean')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Outcrop', N'Outcrop', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/outcrop')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Outfall', N'Outfall', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/outfall')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pavement', N'Pavement', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/pavement')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Playa', N'Playa', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/playa')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Septic system', N'Septic system', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/septicSystem')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Shore', N'Shore', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/shore')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sinkhole', N'Sinkhole', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/sinkhole')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil hole', N'Soil hole', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/soilHole')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Spring', N'Spring', NULL, N'Spring Sites', N'http://vocabulary.odm2.org/sitetype/spring')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Storm sewer', N'Storm sewer', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/stormSewer')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Stream', N'Stream', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/stream')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Subsurface', N'Subsurface', NULL, N'Groundwater Sites', N'http://vocabulary.odm2.org/sitetype/subsurface')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Thermoelectric plant', N'Thermoelectric plant', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/thermoelectricPlant')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tidal stream', N'Tidal stream', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/tidalStream')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tunnel, shaft, or mine', N'Tunnel, shaft, or mine', NULL, N'Groundwater Sites', N'http://vocabulary.odm2.org/sitetype/tunnelShaftMine')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, N'Unknown', N'http://vocabulary.odm2.org/sitetype/unknown')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unsaturated zone', N'Unsaturated zone', NULL, N'Groundwater Sites', N'http://vocabulary.odm2.org/sitetype/unsaturatedZone')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volcanic vent', N'Volcanic vent', NULL, N'Geologic Sites', N'http://vocabulary.odm2.org/sitetype/volcanicVent')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wastewater land application', N'Wastewater land application', NULL, N'Land Sites', N'http://vocabulary.odm2.org/sitetype/wastewaterLandApplication')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wastewater sewer', N'Wastewater sewer', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/wastewaterSewer')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wastewater-treatment plant', N'Wastewater-treatment plant', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/wastewaterTreatmentPlant')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water-distribution system', N'Water-distribution system', NULL, N'Water Infrastructure Sites', N'http://vocabulary.odm2.org/sitetype/waterDistributionSystem')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water-supply treatment plant', N'Water-supply treatment plant', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/waterSupplyTreatmentPlant')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water-use establishment', N'Water-use establishment', NULL, N'Facility Sites', N'http://vocabulary.odm2.org/sitetype/waterUseEstablishment')
INSERT [ODM2].[CV_SiteType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Wetland', N'Wetland', NULL, N'Surface Water Sites', N'http://vocabulary.odm2.org/sitetype/wetland')
/****** Object:  Table [ODM2].[CV_SamplingFeatureType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SamplingFeatureType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SamplingFeatureType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Borehole', N'Borehole', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/borehole')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cross section', N'Cross section', NULL, N'SamplingSurface', N'http://vocabulary.odm2.org/samplingfeaturetype/crossSection')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'CTD', N'CTD', NULL, N'Specimen', N'http://vocabulary.odm2.org/samplingfeaturetype/CTD')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Depth interval', N'Depth interval', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/depthInterval')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Excavation', N'Excavation', NULL, N'SamplingSolid', N'http://vocabulary.odm2.org/samplingfeaturetype/excavation')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Field area', N'Field area', NULL, N'SamplingSurface', N'http://vocabulary.odm2.org/samplingfeaturetype/fieldArea')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Flightline', N'Flightline', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/flightline')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Interval', N'Interval', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/interval')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Observation well', N'Observation well', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/observationWell')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Profile', N'Profile', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/profile')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Quadrat', N'Quadrat', NULL, N'SamplingSurface', N'http://vocabulary.odm2.org/samplingfeaturetype/quadrat')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Scene', N'Scene', NULL, N'SamplingSurface', N'http://vocabulary.odm2.org/samplingfeaturetype/scene')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ships track', N'Ships track', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/shipsTrack')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Site', N'Site', NULL, N'SamplingPoint', N'http://vocabulary.odm2.org/samplingfeaturetype/site')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil pit section', N'Soil pit section', NULL, N'SamplingSurface', N'http://vocabulary.odm2.org/samplingfeaturetype/soilPitSection')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen', N'Specimen', NULL, N'Specimen', N'http://vocabulary.odm2.org/samplingfeaturetype/specimen')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Stream gage', N'Stream gage', NULL, N'SamplingPoint', N'http://vocabulary.odm2.org/samplingfeaturetype/streamGage')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trajectory', N'Trajectory', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/trajectory')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Transect', N'Transect', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/transect')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Traverse', N'Traverse', NULL, N'SamplingCurve', N'http://vocabulary.odm2.org/samplingfeaturetype/traverse')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water quality station', N'Water quality station', NULL, N'SamplingPoint', N'http://vocabulary.odm2.org/samplingfeaturetype/waterQualityStation')
INSERT [ODM2].[CV_SamplingFeatureType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Weather station', N'Weather station', NULL, N'SamplingPoint', N'http://vocabulary.odm2.org/samplingfeaturetype/weatherStation')
/****** Object:  Table [ODM2].[CV_SamplingFeatureGeoType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SamplingFeatureGeoType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SamplingFeatureGeoType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Line string', N'Line string', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/lineString')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Multi line string', N'Multi line string', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/multiLineString')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Multi point', N'Multi point', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/multiPoint')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Multi polygon', N'Multi polygon', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/multiPolygon')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Not applicable', N'Not applicable', NULL, N'Non-spatial', N'http://vocabulary.odm2.org/samplingfeaturegeotype/notApplicable')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Point', N'Point', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/point')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Polygon', N'Polygon', NULL, N'2D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/polygon')
INSERT [ODM2].[CV_SamplingFeatureGeoType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Volume', N'Volume', NULL, N'3D', N'http://vocabulary.odm2.org/samplingfeaturegeotype/volume')
/****** Object:  Table [ODM2].[CV_SampledMedium]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_SampledMedium]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_SampledMedium](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Gas', N'Gas', NULL, NULL, N'http://vocabulary.odm2.org/medium/gas')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Ice', N'Ice', NULL, NULL, N'http://vocabulary.odm2.org/medium/ice')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Liquid aqueous', N'Liquid aqueous', NULL, NULL, N'http://vocabulary.odm2.org/medium/liquidAqueous')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Liquid organic', N'Liquid organic', NULL, NULL, N'http://vocabulary.odm2.org/medium/liquidOrganic')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mineral', N'Mineral', NULL, NULL, N'http://vocabulary.odm2.org/medium/mineral')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Not applicable', N'Not applicable', NULL, NULL, N'http://vocabulary.odm2.org/medium/notApplicable')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Organism', N'Organism', NULL, NULL, N'http://vocabulary.odm2.org/medium/organism')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Other', N'Other', NULL, NULL, N'http://vocabulary.odm2.org/medium/other')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Particulate', N'Particulate', NULL, NULL, N'http://vocabulary.odm2.org/medium/particulate')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Rock', N'Rock', NULL, NULL, N'http://vocabulary.odm2.org/medium/rock')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sediment', N'Sediment', NULL, NULL, N'http://vocabulary.odm2.org/medium/sediment')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Snow', N'Snow', NULL, NULL, N'http://vocabulary.odm2.org/medium/snow')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Soil', N'Soil', NULL, NULL, N'http://vocabulary.odm2.org/medium/soil')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tissue', N'Tissue', NULL, NULL, N'http://vocabulary.odm2.org/medium/tissue')
INSERT [ODM2].[CV_SampledMedium] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/medium/unknown')
/****** Object:  Table [ODM2].[CV_ResultType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ResultType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_ResultType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Category observation', N'Category observation', NULL, N'Measurement', N'http://vocabulary.odm2.org/resulttype/categoryObservation')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Count observation', N'Count observation', NULL, N'Measurement', N'http://vocabulary.odm2.org/resulttype/countObservation')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Measurement', N'Measurement', NULL, N'Measurement', N'http://vocabulary.odm2.org/resulttype/measurement')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Point coverage', N'Point coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/pointCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Profile coverage', N'Profile coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/profileCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Section coverage', N'Section coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/sectionCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Spectra coverage', N'Spectra coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/spectraCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Temporal observation', N'Temporal observation', NULL, N'Measurement', N'http://vocabulary.odm2.org/resulttype/temporalObservation')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time series coverage', N'Time series coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/timeSeriesCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trajectory coverage', N'Trajectory coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/trajectoryCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Transect coverage', N'Transect coverage', NULL, N'Coverage', N'http://vocabulary.odm2.org/resulttype/transectCoverage')
INSERT [ODM2].[CV_ResultType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Truth observation', N'Truth observation', NULL, N'Measurement', N'http://vocabulary.odm2.org/resulttype/truthObservation')
/****** Object:  Table [ODM2].[CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_RelationshipType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_RelationshipType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cites', N'Cites', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/cites')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Compiles', N'Compiles', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/compiles')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Continues', N'Continues', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/continues')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Documents', N'Documents', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/documents')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Has part', N'Has part', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/hasPart')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is attached to', N'Is attached to', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isAttachedTo')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is child of', N'Is child of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isChildOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is citation for', N'Is citation for', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isCitationFor')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is cited by', N'Is cited by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isCitedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is compiled by', N'Is compiled by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isCompiledBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is continued by', N'Is continued by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isContinuedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is derived from', N'Is derived from', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isDerivedFrom')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is documented by', N'Is documented by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isDocumentedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is identical to', N'Is identical to', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isIdenticalTo')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is new version of', N'Is new version of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isNewVersionOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is original form of', N'Is original form of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isOriginalFormOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is part of', N'Is part of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isPartOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is previous version of', N'Is previous version of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isPreviousVersionOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is referenced by', N'Is referenced by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isReferencedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is related to', N'Is related to', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isRelatedTo')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is reviewed by', N'Is reviewed by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isReviewedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is source of', N'Is source of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isSourceOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is supplement to', N'Is supplement to', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isSupplementTo')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is supplemented by', N'Is supplemented by', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isSupplementedBy')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Is variant form of', N'Is variant form of', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/isVariantFormOf')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'References', N'References', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/references')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Reviews', N'Reviews', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/Reviews')
INSERT [ODM2].[CV_RelationshipType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Was collected at', N'Was collected at', NULL, NULL, N'http://vocabulary.odm2.org/relationshiptype/wasCollectedAt')
/****** Object:  Table [ODM2].[CV_ReferenceMaterialMedium]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ReferenceMaterialMedium]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_ReferenceMaterialMedium](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_QualityCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_QualityCode](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_QualityCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Bad', N'Bad', NULL, NULL, N'http://vocabulary.odm2.org/qualitycode/bad')
INSERT [ODM2].[CV_QualityCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Good', N'Good', NULL, NULL, N'http://vocabulary.odm2.org/qualitycode/good')
INSERT [ODM2].[CV_QualityCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Marginal', N'Marginal', NULL, NULL, N'http://vocabulary.odm2.org/qualitycode/marginal')
INSERT [ODM2].[CV_QualityCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'None', N'None', NULL, NULL, N'http://vocabulary.odm2.org/qualitycode/none')
INSERT [ODM2].[CV_QualityCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/qualitycode/unknown')
/****** Object:  Table [ODM2].[CV_PropertyDataType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_PropertyDataType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_PropertyDataType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_PropertyDataType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Boolean', N'Boolean', NULL, NULL, N'http://vocabulary.odm2.org/propertydatatype/boolean')
INSERT [ODM2].[CV_PropertyDataType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Floading point number', N'Floading point number', NULL, NULL, N'http://vocabulary.odm2.org/propertydatatype/floatingPointNumber')
INSERT [ODM2].[CV_PropertyDataType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Integer', N'Integer', NULL, NULL, N'http://vocabulary.odm2.org/propertydatatype/integer')
INSERT [ODM2].[CV_PropertyDataType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'String', N'String', NULL, NULL, N'http://vocabulary.odm2.org/propertydatatype/string')
/****** Object:  Table [ODM2].[CV_OrganizationType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_OrganizationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_OrganizationType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Analytical laboratory', N'Analytical laboratory', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/analyticalLaboratory')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Association', N'Association', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/association')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Center', N'Center', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/center')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'College', N'College', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/college')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Company', N'Company', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/company')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Consortium', N'Consortium', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/consortium')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Department', N'Department', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/department')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Division', N'Division', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/division')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Foundation', N'Foundation', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/foundation')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Funding organization', N'Funding organization', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/fundingOrganization')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Government agency', N'Government agency', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/governmentAgency')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Institute', N'Institute', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/institute')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Laboratory', N'Laboratory', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/laboratory')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Library', N'Library', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/library')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Manufacturer', N'Manufacturer', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/manufacturer')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Museum', N'Museum', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/museum')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Program', N'Program', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/program')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Publisher', N'Publisher', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/publisher')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Research agency', N'Research agency', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/researchAgency')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Research institute', N'Research institute', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/researchInstitute')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Research organization', N'Research organization', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/researchOrganization')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'School', N'School', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/school')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Student organization', N'Student organization', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/studentOrganization')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'University', N'University', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/university')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/unknown')
INSERT [ODM2].[CV_OrganizationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Vendor', N'Vendor', NULL, NULL, N'http://vocabulary.odm2.org/organizationtype/vendor')
/****** Object:  Table [ODM2].[CV_MethodType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_MethodType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_MethodType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cruise', N'Cruise', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/methodtype/cruise')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Data retrieval', N'Data retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/methodtype/dataRetrieval')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Derivation', N'Derivation', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/derivation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment deployment', N'Equipment deployment', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/equipmentDeployment')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment maintenance', N'Equipment maintenance', NULL, N'Equipment', N'http://vocabulary.odm2.org/methodtype/equipmentMaintenance')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment programming', N'Equipment programming', NULL, NULL, N'http://vocabulary.odm2.org/methodtype/equipmentProgramming')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment retrieval', N'Equipment retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/methodtype/equipmentRetrieval')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Estimation', N'Estimation', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/estimation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Expedition', N'Expedition', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/methodtype/expedition')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Field activity', N'Field activity', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/methodtype/fieldActivity')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Generic non-observation', N'Generic non-observation', NULL, N'Other', N'http://vocabulary.odm2.org/methodtype/genericNonObservation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument calibration', N'Instrument calibration', NULL, N'Equipment', N'http://vocabulary.odm2.org/methodtype/instrumentCalibration')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument deployment', N'Instrument deployment', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/instrumentDeployment')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument retrieval', N'Instrument retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/methodtype/instrumentRetrieval')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Observation', N'Observation', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/observation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Simulation', N'Simulation', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/simulation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Site visit', N'Site visit', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/methodtype/siteVisit')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen analysis', N'Specimen analysis', NULL, N'Observation', N'http://vocabulary.odm2.org/methodtype/specimenAnalysis')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen collection', N'Specimen collection', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/methodtype/specimenCollection')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen fractionation', N'Specimen fractionation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/methodtype/specimenFractionation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen preparation', N'Specimen preparation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/methodtype/specimenPreparation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen preservation', N'Specimen preservation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/methodtype/specimenPreservation')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Submersible launch', N'Submersible launch', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/methodtype/submersibleLaunch')
INSERT [ODM2].[CV_MethodType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, N'Other', N'http://vocabulary.odm2.org/methodtype/unknown')
/****** Object:  Table [ODM2].[CV_EquipmentType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_EquipmentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_EquipmentType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Antenna', N'Antenna', NULL, N'Communications component', N'http://vocabulary.odm2.org/equipmenttype/antenna')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Automatic level', N'Automatic level', NULL, N'Instrument', N'http://vocabulary.odm2.org/equipmenttype/automaticLevel')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Battery', N'Battery', NULL, N'Power component', N'http://vocabulary.odm2.org/equipmenttype/battery')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cable', N'Cable', NULL, N'Peripheral component', N'http://vocabulary.odm2.org/equipmenttype/cable')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Charge regulator', N'Charge regulator', NULL, N'Power component', N'http://vocabulary.odm2.org/equipmenttype/chargeRegulator')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Datalogger', N'Datalogger', NULL, N'Datalogger', N'http://vocabulary.odm2.org/equipmenttype/datalogger')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Enclosure', N'Enclosure', NULL, N'Platform', N'http://vocabulary.odm2.org/equipmenttype/enclosure')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Fluorometer', N'Fluorometer', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/fluorometer')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Global positioning system receiver', N'Global positioning system receiver', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/globalPositioningSystemReceiver')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Laboratory instrument', N'Laboratory instrument', NULL, N'Instrument', N'http://vocabulary.odm2.org/equipmenttype/laboratoryInstrument')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Level staff', N'Level staff', NULL, N'Instrument', N'http://vocabulary.odm2.org/equipmenttype/levelStaff')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mast', N'Mast', NULL, N'Observation platform', N'http://vocabulary.odm2.org/equipmenttype/mast')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Measurement tower', N'Measurement tower', NULL, N'Observation platform', N'http://vocabulary.odm2.org/equipmenttype/measurementTower')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Power supply', N'Power supply', NULL, N'Power component', N'http://vocabulary.odm2.org/equipmenttype/powerSupply')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Pressure transducer', N'Pressure transducer', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/pressureTransducer')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Radio', N'Radio', NULL, N'Communications component', N'http://vocabulary.odm2.org/equipmenttype/radio')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sampler', N'Sampler', NULL, N'Sampling device', N'http://vocabulary.odm2.org/equipmenttype/sampler')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sensor', N'Sensor', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/sensor')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Solar panel', N'Solar panel', NULL, N'Power component', N'http://vocabulary.odm2.org/equipmenttype/solarPanel')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Storm box', N'Storm box', NULL, N'Platform', N'http://vocabulary.odm2.org/equipmenttype/stormBox')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Total station', N'Total station', NULL, N'Instrument', N'http://vocabulary.odm2.org/equipmenttype/totalStation')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Tripod', N'Tripod', NULL, N'Observation platform', N'http://vocabulary.odm2.org/equipmenttype/tripod')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Turbidimeter', N'Turbidimeter', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/turbidimeter')
INSERT [ODM2].[CV_EquipmentType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Water quality sonde', N'Water quality sonde', NULL, N'Sensor', N'http://vocabulary.odm2.org/equipmenttype/waterQualitySonde')
/****** Object:  Table [ODM2].[CV_ElevationDatum]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ElevationDatum]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_ElevationDatum](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_ElevationDatum] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'MSL', N'MSL', NULL, NULL, N'http://vocabulary.odm2.org/elevationdatum/MSL')
INSERT [ODM2].[CV_ElevationDatum] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NAVD88', N'NAVD88', NULL, NULL, N'http://vocabulary.odm2.org/elevationdatum/NAVD88')
INSERT [ODM2].[CV_ElevationDatum] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'NGVD29', N'NGVD29', NULL, NULL, N'http://vocabulary.odm2.org/elevationdatum/NGVD29')
INSERT [ODM2].[CV_ElevationDatum] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/elevationdatum/Unknown')
/****** Object:  Table [ODM2].[CV_DirectiveType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DirectiveType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_DirectiveType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_DirectiveType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Field campaign', N'Field campaign', NULL, NULL, N'http://vocabulary.odm2.org/directivetype/fieldCampaign')
INSERT [ODM2].[CV_DirectiveType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Monitoring program', N'Monitoring program', NULL, NULL, N'http://vocabulary.odm2.org/directivetype/monitoringProgram')
INSERT [ODM2].[CV_DirectiveType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Project', N'Project', NULL, NULL, N'http://vocabulary.odm2.org/directivetype/project')
/****** Object:  Table [ODM2].[CV_DatasetTypeCV]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DatasetTypeCV]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_DatasetTypeCV](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_DatasetTypeCV] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Multi-time series', N'Multi-time series', NULL, NULL, N'http://vocabulary.odm2.org/datasettype/multiTimeSeries')
INSERT [ODM2].[CV_DatasetTypeCV] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Multi-variable specimen measurements', N'Multi-variable specimen measurements', NULL, NULL, N'http://vocabulary.odm2.org/datasettype/multiVariableSpecimenMeasurements')
INSERT [ODM2].[CV_DatasetTypeCV] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Other', N'Other', NULL, NULL, N'http://vocabulary.odm2.org/datasettype/other')
INSERT [ODM2].[CV_DatasetTypeCV] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Single time series', N'Single time series', NULL, NULL, N'http://vocabulary.odm2.org/datasettype/singleTimeSeries')
INSERT [ODM2].[CV_DatasetTypeCV] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen time series', N'Specimen time series', NULL, NULL, N'http://vocabulary.odm2.org/datasettype/specimenTimeSeries')
/****** Object:  Table [ODM2].[CV_DataQualityType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_DataQualityType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_DataQualityType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_DataQualityType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Accuracy', N'Accuracy', NULL, NULL, N'http://vocabulary.odm2.org/dataqualitytype/accuracy')
INSERT [ODM2].[CV_DataQualityType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Method detection limit', N'Method detection limit', NULL, NULL, N'http://vocabulary.odm2.org/dataqualitytype/methodDetectionLimit')
INSERT [ODM2].[CV_DataQualityType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Precision', N'Precision', NULL, NULL, N'http://vocabulary.odm2.org/dataqualitytype/precision')
INSERT [ODM2].[CV_DataQualityType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Reporting level', N'Reporting level', NULL, NULL, N'http://vocabulary.odm2.org/dataqualitytype/reportingLevel')
/****** Object:  Table [ODM2].[CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_CensorCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_CensorCode](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_CensorCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Greater than', N'Greater than', NULL, NULL, N'http://vocabulary.odm2.org/censorcode/greaterThan')
INSERT [ODM2].[CV_CensorCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Less than', N'Less than', NULL, NULL, N'http://vocabulary.odm2.org/censorcode/lessThan')
INSERT [ODM2].[CV_CensorCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Non-detect', N'Non-detect', NULL, NULL, N'http://vocabulary.odm2.org/censorcode/nonDetect')
INSERT [ODM2].[CV_CensorCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Not censored', N'Not censored', NULL, NULL, N'http://vocabulary.odm2.org/censorcode/notCensored')
INSERT [ODM2].[CV_CensorCode] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Present but not quantified', N'Present but not quantified', NULL, NULL, N'http://vocabulary.odm2.org/censorcode/presentButNotQuantified')
/****** Object:  Table [ODM2].[CV_AnnotationType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_AnnotationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_AnnotationType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Action annotation', N'Action annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/actionAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Action group', N'Action group', NULL, N'Group', N'http://vocabulary.odm2.org/annotationtype/actionGroup')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Categorical result value annotation', N'Categorical result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/categoricalResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Dataset annotation', N'Dataset annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/dataSetAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment annotation', N'Equipment annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/equipmentAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Measurement result value annotation', N'Measurement result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/measurementResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Method annotation', N'Method annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/methodAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Organization annotation', N'Organization annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/organizationAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Person annotation', N'Person annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/personAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Person group', N'Person group', NULL, N'Group', N'http://vocabulary.odm2.org/annotationtype/personGroup')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Point coverage result value annotation', N'Point coverage result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/pointCoverageResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Profile result value annotation', N'Profile result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/profileResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Result annotation', N'Result annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/resultAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sampling feature annotation', N'Sampling feature annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/samplingFeatureAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Section result value annotation', N'Section result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/sectionResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Site annotation', N'Site annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/siteAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Site group', N'Site group', NULL, N'Group', N'http://vocabulary.odm2.org/annotationtype/siteGroup')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen annotation', N'Specimen annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/specimenAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen group', N'Specimen group', NULL, N'Group', N'http://vocabulary.odm2.org/annotationtype/specimenGroup')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Spectra result value annotation', N'Spectra result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/spectraResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Time series result value annotation', N'Time series result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/timeSeriesResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Trajectory result value annotation', N'Trajectory result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/trajectoryResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Transect result value annotation', N'Transect result value annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/transectResultValueAnnotation')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Value group', N'Value group', NULL, N'Group', N'http://vocabulary.odm2.org/annotationtype/valueGroup')
INSERT [ODM2].[CV_AnnotationType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Variable annotation', N'Variable annotation', NULL, N'Annotation', N'http://vocabulary.odm2.org/annotationtype/variableAnnotation')
/****** Object:  Table [ODM2].[CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_AggregationStatistic]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_AggregationStatistic](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Average', N'Average', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/average')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Best easy systematic estimator', N'Best easy systematic estimator', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/bestEasySystematicEstimator')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Categorical', N'Categorical', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/categorical')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Constant over interval', N'Constant over interval', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/constantOverInterval')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Continuous', N'Continuous', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/continuous')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cumulative', N'Cumulative', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/cumulative')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Incremental', N'Incremental', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/incremental')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Maximum', N'Maximum', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/maximum')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Median', N'Median', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/median')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Minimum', N'Minimum', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/minimum')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Mode', N'Mode', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/mode')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Sporadic', N'Sporadic', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/sporadic')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Standard deviation', N'Standard deviation', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/standardDeviation')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Unknown', N'Unknown', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/unknown')
INSERT [ODM2].[CV_AggregationStatistic] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Variance', N'Variance', NULL, NULL, N'http://vocabulary.odm2.org/aggregationstatistic/variance')
/****** Object:  Table [ODM2].[CV_ActionType]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CV_ActionType]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CV_ActionType](
	[Term] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Definition] [varchar](1000) NULL,
	[Category] [varchar](255) NULL,
	[SourceVocabularyURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Cruise', N'Cruise', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/actiontype/cruise')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Data retrieval', N'Data retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/dataRetrieval')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Derivation', N'Derivation', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/derivation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment deployment', N'Equipment deployment', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/equipmentDeployment')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment maintenance', N'Equipment maintenance', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/equipmentMaintenance')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment programming', N'Equipment programming', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/equipmentProgramming')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Equipment retrieval', N'Equipment retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/equipmentRetrieval')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Estimation', N'Estimation', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/estimation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Expedition', N'Expedition', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/actiontype/expedition')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Field activity', N'Field activity', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/actiontype/fieldActivity')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Generic non-observation', N'Generic non-observation', NULL, N'Other', N'http://vocabulary.odm2.org/actiontype/genericNonObservation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument calibration', N'Instrument calibration', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/instrumentCalibration')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument deployment', N'Instrument deployment', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/instrumentDeployment')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Instrument retrieval', N'Instrument retrieval', NULL, N'Equipment', N'http://vocabulary.odm2.org/actiontype/instrumentRetrieval')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Observation', N'Observation', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/observation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Simulation', N'Simulation', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/simulation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Site visit', N'Site visit', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/actiontype/siteVisit')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen analysis', N'Specimen analysis', NULL, N'Observation', N'http://vocabulary.odm2.org/actiontype/specimenAnalysis')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen collection', N'Specimen collection', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/actiontype/specimenCollection')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen fractionation', N'Specimen fractionation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/actiontype/specimenFractionation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen preparation', N'Specimen preparation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/actiontype/specimenPreparation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Specimen preservation', N'Specimen preservation', NULL, N'SamplingFeature', N'http://vocabulary.odm2.org/actiontype/specimenPreservation')
INSERT [ODM2].[CV_ActionType] ([Term], [Name], [Definition], [Category], [SourceVocabularyURI]) VALUES (N'Submersible launch', N'Submersible launch', NULL, N'FieldActivity', N'http://vocabulary.odm2.org/actiontype/submersibleLaunch')
/****** Object:  Table [ODM2].[Citations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Citations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Citations](
	[CitationID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](255) NOT NULL,
	[Publisher] [varchar](255) NOT NULL,
	[PublicationYear] [int] NOT NULL,
	[CitationLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[CitationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[DerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DerivationEquations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DerivationEquations](
	[DerivationEquationID] [int] IDENTITY(1,1) NOT NULL,
	[DerivationEquation] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DerivationEquationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Variables]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Variables]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Variables](
	[VariableID] [int] IDENTITY(1,1) NOT NULL,
	[VariableTypeCV] [varchar](255) NOT NULL,
	[VariableCode] [varchar](50) NOT NULL,
	[VariableNameCV] [varchar](255) NOT NULL,
	[VariableDefinition] [varchar](500) NULL,
	[SpeciationCV] [varchar](255) NULL,
	[NoDataValue] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[VariableID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[Variables] ON
INSERT [ODM2].[Variables] ([VariableID], [VariableTypeCV], [VariableCode], [VariableNameCV], [VariableDefinition], [SpeciationCV], [NoDataValue]) VALUES (1, N'Chemistry', N'Unknown', N'1,1,1-Trichloroethane', NULL, N'Unknown', -9999)
INSERT [ODM2].[Variables] ([VariableID], [VariableTypeCV], [VariableCode], [VariableNameCV], [VariableDefinition], [SpeciationCV], [NoDataValue]) VALUES (2, N'Unknown', N'Unknown', N'1,1,1-Trichloroethane', NULL, N'Unknown', -9999)
SET IDENTITY_INSERT [ODM2].[Variables] OFF
/****** Object:  Table [ODM2].[Datasets]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Datasets]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Datasets](
	[DatasetID] [int] IDENTITY(1,1) NOT NULL,
	[DatasetUUID] [uniqueidentifier] NOT NULL,
	[DatasetTypeCV] [varchar](255) NOT NULL,
	[DatasetCode] [varchar](50) NOT NULL,
	[DatasetTitle] [varchar](255) NOT NULL,
	[DatasetAbstract] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DatasetID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[AuthorLists]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[AuthorLists]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[AuthorLists](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[CitationID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[AuthorOrder] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[Annotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Annotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Annotations](
	[AnnotationID] [int] IDENTITY(1,1) NOT NULL,
	[AnnotationTypeCV] [varchar](255) NOT NULL,
	[AnnotationCode] [varchar](50) NULL,
	[AnnotationText] [varchar](500) NOT NULL,
	[AnnotationDateTime] [datetime] NULL,
	[AnnotationUTCOffset] [int] NULL,
	[AnnotationLink] [varchar](255) NULL,
	[AnnotatorID] [int] NULL,
	[CitationID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[AnnotationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Organizations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Organizations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Organizations](
	[OrganizationID] [int] IDENTITY(1,1) NOT NULL,
	[OrganizationTypeCV] [varchar](255) NOT NULL,
	[OrganizationCode] [varchar](50) NOT NULL,
	[OrganizationName] [varchar](255) NOT NULL,
	[OrganizationDescription] [varchar](500) NULL,
	[OrganizationLink] [varchar](255) NULL,
	[ParentOrganizationID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[OrganizationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[Organizations] ON
INSERT [ODM2].[Organizations] ([OrganizationID], [OrganizationTypeCV], [OrganizationCode], [OrganizationName], [OrganizationDescription], [OrganizationLink], [ParentOrganizationID]) VALUES (1, N'Company', N'Hat', N'Hatfield', NULL, NULL, NULL)
INSERT [ODM2].[Organizations] ([OrganizationID], [OrganizationTypeCV], [OrganizationCode], [OrganizationName], [OrganizationDescription], [OrganizationLink], [ParentOrganizationID]) VALUES (2, N'Laboratory', N'AGA', N'AGAT', NULL, NULL, NULL)
SET IDENTITY_INSERT [ODM2].[Organizations] OFF
/****** Object:  Table [ODM2].[Directives]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Directives]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Directives](
	[DirectiveID] [int] IDENTITY(1,1) NOT NULL,
	[DirectiveTypeCV] [varchar](255) NOT NULL,
	[DirectiveDescription] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DirectiveID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Units]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Units]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Units](
	[UnitsID] [int] IDENTITY(1,1) NOT NULL,
	[UnitsTypeCV] [varchar](255) NOT NULL,
	[UnitsAbbreviation] [varchar](50) NOT NULL,
	[UnitsName] [varchar](255) NOT NULL,
	[UnitsLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[UnitsID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[Units] ON
INSERT [ODM2].[Units] ([UnitsID], [UnitsTypeCV], [UnitsAbbreviation], [UnitsName], [UnitsLink]) VALUES (1, N'Dimensionless', N'di', N'dimensionless', NULL)
INSERT [ODM2].[Units] ([UnitsID], [UnitsTypeCV], [UnitsAbbreviation], [UnitsName], [UnitsLink]) VALUES (2, N'Action', N'mg', N'mg/L', NULL)
INSERT [ODM2].[Units] ([UnitsID], [UnitsTypeCV], [UnitsAbbreviation], [UnitsName], [UnitsLink]) VALUES (3, N'Action', N'ug', N'ug/mL', NULL)
INSERT [ODM2].[Units] ([UnitsID], [UnitsTypeCV], [UnitsAbbreviation], [UnitsName], [UnitsLink]) VALUES (4, N'Action', N'%', N'%', NULL)
SET IDENTITY_INSERT [ODM2].[Units] OFF
/****** Object:  Table [ODM2].[TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TaxonomicClassifiers](
	[TaxonomicClassifierID] [int] IDENTITY(1,1) NOT NULL,
	[TaxonomicClassifierTypeCV] [varchar](255) NOT NULL,
	[TaxonomicClassifierName] [varchar](255) NOT NULL,
	[TaxonomicClassifierCommonName] [varchar](255) NULL,
	[TaxonomicClassifierDescription] [varchar](500) NULL,
	[ParentTaxonomicClassifierID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[TaxonomicClassifierID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SamplingFeatures](
	[SamplingFeatureID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureUUID] [uniqueidentifier] NOT NULL,
	[SamplingFeatureTypeCV] [varchar](255) NOT NULL,
	[SamplingFeatureCode] [varchar](50) NOT NULL,
	[SamplingFeatureName] [varchar](255) NULL,
	[SamplingFeatureDescription] [varchar](500) NULL,
	[SamplingFeatureGeotypeCV] [varchar](255) NULL,
	[FeatureGeometry] [geometry] NULL,
	[Elevation_m] [float] NULL,
	[ElevationDatumCV] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[SamplingFeatureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[SamplingFeatures] ON
INSERT [ODM2].[SamplingFeatures] ([SamplingFeatureID], [SamplingFeatureUUID], [SamplingFeatureTypeCV], [SamplingFeatureCode], [SamplingFeatureName], [SamplingFeatureDescription], [SamplingFeatureGeotypeCV], [FeatureGeometry], [Elevation_m], [ElevationDatumCV]) VALUES (1, N'de305d54-75b4-431b-adb2-eb6b9e546014', N'Site', N'', N'C1', NULL, NULL, NULL, NULL, NULL)
INSERT [ODM2].[SamplingFeatures] ([SamplingFeatureID], [SamplingFeatureUUID], [SamplingFeatureTypeCV], [SamplingFeatureCode], [SamplingFeatureName], [SamplingFeatureDescription], [SamplingFeatureGeotypeCV], [FeatureGeometry], [Elevation_m], [ElevationDatumCV]) VALUES (2, N'de305d54-75b4-431b-adb2-eb6b9e546014', N'Site', N'', N'C2', NULL, NULL, NULL, NULL, NULL)
INSERT [ODM2].[SamplingFeatures] ([SamplingFeatureID], [SamplingFeatureUUID], [SamplingFeatureTypeCV], [SamplingFeatureCode], [SamplingFeatureName], [SamplingFeatureDescription], [SamplingFeatureGeotypeCV], [FeatureGeometry], [Elevation_m], [ElevationDatumCV]) VALUES (3, N'de305d54-75b4-431b-adb2-eb6b9e546014', N'Site', N'', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [ODM2].[SamplingFeatures] ([SamplingFeatureID], [SamplingFeatureUUID], [SamplingFeatureTypeCV], [SamplingFeatureCode], [SamplingFeatureName], [SamplingFeatureDescription], [SamplingFeatureGeotypeCV], [FeatureGeometry], [Elevation_m], [ElevationDatumCV]) VALUES (4, N'de305d54-75b4-431b-adb2-eb6b9e546014', N'Site', N'', N'S01', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [ODM2].[SamplingFeatures] OFF
/****** Object:  Table [ODM2].[RelatedModels]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedModels]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedModels](
	[RelatedID] [int] IDENTITY(1,1) NOT NULL,
	[ModelID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedModelID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RelatedID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[RelatedCitations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedCitations](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[CitationID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedCitationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SamplingFeatureAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SamplingFeatureAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[RelatedAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedAnnotations](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[AnnotationID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedAnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SpatialOffsets]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpatialOffsets](
	[SpatialOffsetID] [int] IDENTITY(1,1) NOT NULL,
	[SpatialOffsetTypeCV] [varchar](255) NOT NULL,
	[Offset1Value] [float] NOT NULL,
	[Offset1UnitID] [int] NOT NULL,
	[Offset2Value] [float] NULL,
	[Offset2UnitID] [int] NULL,
	[Offset3Value] [float] NULL,
	[Offset3UnitID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[SpatialOffsetID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Sites]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Sites]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Sites](
	[SamplingFeatureID] [int] NOT NULL,
	[SiteTypeCV] [varchar](255) NOT NULL,
	[Latitude] [float] NOT NULL,
	[Longitude] [float] NOT NULL,
	[SpatialReferenceID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SamplingFeatureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [ODM2].[Sites] ([SamplingFeatureID], [SiteTypeCV], [Latitude], [Longitude], [SpatialReferenceID]) VALUES (1, N'Stream', 49.2827, 123.1207, 1)
INSERT [ODM2].[Sites] ([SamplingFeatureID], [SiteTypeCV], [Latitude], [Longitude], [SpatialReferenceID]) VALUES (2, N'Stream', 49.2827, 123.1207, 1)
INSERT [ODM2].[Sites] ([SamplingFeatureID], [SiteTypeCV], [Latitude], [Longitude], [SpatialReferenceID]) VALUES (3, N'Laboratory or sample-preparation area', 49.2827, 111.1111, 1)
INSERT [ODM2].[Sites] ([SamplingFeatureID], [SiteTypeCV], [Latitude], [Longitude], [SpatialReferenceID]) VALUES (4, N'Stream', 49.2827, 123.1207, 1)
/****** Object:  Table [ODM2].[Specimens]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Specimens]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Specimens](
	[SamplingFeatureID] [int] NOT NULL,
	[SpecimenTypeCV] [varchar](255) NOT NULL,
	[SpecimenMediumCV] [varchar](255) NOT NULL,
	[IsFieldSpecimen] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SamplingFeatureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[RelatedDatasets]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedDatasets](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[DataSetID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedDatasetID] [int] NOT NULL,
	[VersionCode] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentModels]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[EquipmentModels](
	[EquipmentModelID] [int] IDENTITY(1,1) NOT NULL,
	[ModelManufacturerID] [int] NOT NULL,
	[ModelPartNumber] [varchar](50) NULL,
	[ModelName] [varchar](255) NOT NULL,
	[ModelDescription] [varchar](500) NULL,
	[IsInstrument] [bit] NOT NULL,
	[ModelSpecificationsFileLink] [varchar](255) NULL,
	[ModelLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[EquipmentModelID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Methods]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Methods]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Methods](
	[MethodID] [int] IDENTITY(1,1) NOT NULL,
	[MethodTypeCV] [varchar](255) NOT NULL,
	[MethodCode] [varchar](50) NOT NULL,
	[MethodName] [varchar](255) NOT NULL,
	[MethodDescription] [varchar](500) NULL,
	[MethodLink] [varchar](255) NULL,
	[OrganizationID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MethodID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[Methods] ON
INSERT [ODM2].[Methods] ([MethodID], [MethodTypeCV], [MethodCode], [MethodName], [MethodDescription], [MethodLink], [OrganizationID]) VALUES (1, N'Specimen collection', N'', N'', NULL, NULL, NULL)
INSERT [ODM2].[Methods] ([MethodID], [MethodTypeCV], [MethodCode], [MethodName], [MethodDescription], [MethodLink], [OrganizationID]) VALUES (2, N'Specimen analysis', N'', N'', NULL, NULL, NULL)
SET IDENTITY_INSERT [ODM2].[Methods] OFF
/****** Object:  Table [ODM2].[ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ReferenceMaterials](
	[ReferenceMaterialID] [int] NOT NULL,
	[ReferenceMaterialMediumCV] [varchar](255) NOT NULL,
	[ReferenceMaterialOrganizationID] [int] NOT NULL,
	[ReferenceMaterialCode] [varchar](50) NOT NULL,
	[ReferenceMaterialLotCode] [varchar](255) NULL,
	[ReferenceMaterialPurchaseDate] [datetime] NULL,
	[ReferenceMaterialExpirationDate] [datetime] NULL,
	[ReferenceMaterialCertificateLink] [varchar](255) NULL,
	[SamplingFeatureID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ReferenceMaterialID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Affiliations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Affiliations](
	[AffiliationID] [int] IDENTITY(1,1) NOT NULL,
	[PersonID] [int] NOT NULL,
	[OrganizationID] [int] NULL,
	[IsPrimaryOrganizationContact] [bit] NULL,
	[AffiliationStartDate] [date] NOT NULL,
	[AffiliationEndDate] [date] NULL,
	[PrimaryPhone] [varchar](50) NULL,
	[PrimaryEmail] [varchar](255) NOT NULL,
	[PrimaryAddress] [varchar](255) NULL,
	[PersonLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[AffiliationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ExternalIdentifierSystems]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ExternalIdentifierSystems](
	[ExternalIdentifierSystemID] [int] IDENTITY(1,1) NOT NULL,
	[ExternalIdentifierSystemName] [varchar](255) NOT NULL,
	[IdentifierSystemOrganizationID] [int] NOT NULL,
	[ExternalIdentifierSystemDescription] [varchar](500) NULL,
	[ExternalIdentifierSystemURL] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ExternalIdentifierSystemID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ExtensionProperties](
	[PropertyID] [int] IDENTITY(1,1) NOT NULL,
	[PropertyName] [varchar](255) NOT NULL,
	[PropertyDescription] [varchar](500) NULL,
	[PropertyDataTypeCV] [varchar](255) NOT NULL,
	[PropertyUnitsID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[PropertyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [ODM2].[ExtensionProperties] ON
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (1, N'SampleCode', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (2, N'Comments', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (3, N'Prefix', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (4, N'Total or Filtered', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (5, N'Result Type', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (6, N'EQL', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (7, N'EQL Units', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (8, N'QA', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (9, N'UCL', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (10, N'LCL', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (11, N'Field ID', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (12, N'Sample Depth', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (13, N'Matrix Type', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (14, N'Sample Type', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (15, N'Parent Sample', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (16, N'SDG', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (17, N'Lab SampleID', NULL, N'String', NULL)
INSERT [ODM2].[ExtensionProperties] ([PropertyID], [PropertyName], [PropertyDescription], [PropertyDataTypeCV], [PropertyUnitsID]) VALUES (18, N'Lab Report Number', NULL, N'String', NULL)
SET IDENTITY_INSERT [ODM2].[ExtensionProperties] OFF
/****** Object:  Table [ODM2].[DatasetCitations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DatasetCitations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[DataSetID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[CitationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[DataQuality]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataQuality]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DataQuality](
	[DataQualityID] [int] NOT NULL,
	[DataQualityTypeCV] [varchar](255) NOT NULL,
	[DataQualityCode] [varchar](255) NOT NULL,
	[DataQualityValue] [float] NULL,
	[DataQualityValueUnitsID] [int] NULL,
	[DataQualityDescription] [varchar](500) NULL,
	[DataQualityLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[DataQualityID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[VariableExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[VariableExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[VariableExternalIdentifer] [varchar](255) NOT NULL,
	[VariableExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[VariableExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[VariableExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[VariableID] [int] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CitationExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CitationExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[CitationID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[CitationExternalIdentifier] [varchar](255) NOT NULL,
	[CitationExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CitationExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CitationExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[CitationID] [int] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[DataloggerProgramFiles]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataloggerProgramFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DataloggerProgramFiles](
	[ProgramID] [int] IDENTITY(1,1) NOT NULL,
	[AffiliationID] [int] NOT NULL,
	[ProgramName] [varchar](255) NOT NULL,
	[ProgramDescription] [varchar](500) NULL,
	[ProgramVersion] [varchar](50) NULL,
	[ProgramFileLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProgramID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Actions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Actions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Actions](
	[ActionID] [int] IDENTITY(1,1) NOT NULL,
	[ActionTypeCV] [varchar](255) NOT NULL,
	[MethodID] [int] NOT NULL,
	[BeginDateTime] [datetime] NOT NULL,
	[BeginDateTimeUTCOffset] [int] NOT NULL,
	[EndDateTime] [datetime] NULL,
	[EndDateTimeUTCOffset] [int] NULL,
	[ActionDescription] [varchar](500) NULL,
	[ActionFileLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ActionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ReferenceMaterialExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ReferenceMaterialExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ReferenceMaterialID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[ReferenceMaterialExternalIdentifier] [varchar](255) NOT NULL,
	[ReferenceMaterialExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ModelAffiliations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ModelAffiliations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ModelID] [int] NOT NULL,
	[AffiliationID] [int] NOT NULL,
	[IsPrimary] [bit] NOT NULL,
	[RoleDescription] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[PersonExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[PersonExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[PersonID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[PersonExternalIdentifier] [varchar](255) NOT NULL,
	[PersonExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MethodExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MethodExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[MethodID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[MethodExternalIdentifier] [varchar](255) NOT NULL,
	[MethodExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MethodExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MethodExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[MethodID] [int] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MethodCitations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodCitations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MethodCitations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[MethodID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[CitationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MethodAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MethodAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[MethodID] [int] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[InstrumentOutputVariables](
	[InstrumentOutputVariableID] [int] IDENTITY(1,1) NOT NULL,
	[ModelID] [int] NOT NULL,
	[VariableID] [int] NOT NULL,
	[InstrumentMethodID] [int] NOT NULL,
	[InstrumentResolution] [varchar](255) NULL,
	[InstrumentAccuracy] [varchar](255) NULL,
	[InstrumentRawOutputUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[InstrumentOutputVariableID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Equipment]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Equipment]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Equipment](
	[EquipmentID] [int] IDENTITY(1,1) NOT NULL,
	[EquipmentCode] [varchar](50) NOT NULL,
	[EquipmentName] [varchar](255) NOT NULL,
	[EquipmentTypeCV] [varchar](255) NOT NULL,
	[EquipmentModelID] [int] NOT NULL,
	[EquipmentSerialNumber] [varchar](50) NOT NULL,
	[EquipmentOwnerID] [int] NOT NULL,
	[EquipmentVendorID] [int] NOT NULL,
	[EquipmentPurchaseDate] [datetime] NOT NULL,
	[EquipmentPurchaseOrderNumber] [varchar](50) NULL,
	[EquipmentDescription] [varchar](500) NULL,
	[EquipmentDocumentationLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[EquipmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TaxonomicClassifierExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[TaxonomicClassifierID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[TaxonomicClassifierExternalIdentifier] [varchar](255) NOT NULL,
	[TaxonomicClassifierExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SpecimenTaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpecimenTaxonomicClassifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[TaxonomicClassifierID] [int] NOT NULL,
	[CitationID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[SamplingFeatureExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SamplingFeatureExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[SamplingFeatureExternalIdentifier] [varchar](255) NOT NULL,
	[SamplingFeatureExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SamplingFeatureExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SamplingFeatureExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ReferenceMaterialValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ReferenceMaterialValues](
	[ReferenceMaterialValueID] [int] NOT NULL,
	[ReferenceMaterialID] [int] NOT NULL,
	[ReferenceMaterialValue] [float] NOT NULL,
	[ReferenceMaterialAccuracy] [float] NULL,
	[VariableID] [int] NOT NULL,
	[UnitsID] [int] NOT NULL,
	[CitationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ReferenceMaterialValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[SpatialReferenceExternalIdentifiers]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpatialReferenceExternalIdentifiers](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[SpatialReferenceID] [int] NOT NULL,
	[ExternalIdentifierSystemID] [int] NOT NULL,
	[SpatialReferenceExternalIdentifier] [varchar](255) NOT NULL,
	[SpatialReferenceExternalIdentifierURI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[RelatedFeatures]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedFeatures](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedFeatureID] [int] NOT NULL,
	[SpatialOffsetID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[RelatedEquipment]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedEquipment](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[EquipmentID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedEquipmentID] [int] NOT NULL,
	[RelationshipStartDateTime] [datetime] NOT NULL,
	[RelationshipStartDateTimeUTCOffset] [int] NOT NULL,
	[RelationshipEndDateTime] [datetime] NULL,
	[RelationshipEndDateTimeUTCOffset] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[RelatedActions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedActions](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedActionID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[Simulations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Simulations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Simulations](
	[SimulationID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[SimulationName] [varchar](255) NOT NULL,
	[SimulationDescription] [varchar](500) NULL,
	[SimulationStartDateTime] [datetime] NOT NULL,
	[SimulationStartDateTimeUTCOffset] [int] NOT NULL,
	[SimulationEndDateTime] [datetime] NOT NULL,
	[SimulationEndDateTimeUTCOffset] [int] NOT NULL,
	[TimeStepValue] [float] NOT NULL,
	[TimeStepUnitsID] [int] NOT NULL,
	[InputDataSetID] [int] NULL,
	[ModelID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SimulationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[EquipmentAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[EquipmentAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[EquipmentID] [int] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[FeatureActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[FeatureActions](
	[FeatureActionID] [int] IDENTITY(1,1) NOT NULL,
	[SamplingFeatureID] [int] NOT NULL,
	[ActionID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[FeatureActionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[MaintenanceActions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MaintenanceActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MaintenanceActions](
	[ActionID] [int] NOT NULL,
	[IsFactoryService] [bit] NOT NULL,
	[MaintenanceCode] [varchar](50) NULL,
	[MaintenanceReason] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[ActionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ActionExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ActionExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ActionDirectives]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ActionDirectives](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[DirectiveID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ActionBy]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionBy]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ActionBy](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[AffiliationID] [int] NOT NULL,
	[IsActionLead] [bit] NOT NULL,
	[RoleDescription] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ActionAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ActionAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[EquipmentUsed]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[EquipmentUsed](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[EquipmentID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[DataLoggerFiles]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataLoggerFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DataLoggerFiles](
	[DataLoggerFileID] [int] IDENTITY(1,1) NOT NULL,
	[ProgramID] [int] NOT NULL,
	[DataLoggerFileName] [varchar](255) NOT NULL,
	[DataLoggerFileDescription] [varchar](500) NULL,
	[DataLoggerFileLink] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[DataLoggerFileID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CalibrationActions](
	[ActionID] [int] NOT NULL,
	[CalibrationCheckValue] [float] NULL,
	[InstrumentOutputVariableID] [int] NOT NULL,
	[CalibrationEquation] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ActionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CalibrationStandards]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CalibrationStandards](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[ReferenceMaterialID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[CalibrationReferenceEquipment]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CalibrationReferenceEquipment](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[EquipmentID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[Results]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[Results]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[Results](
	[ResultID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultUUID] [uniqueidentifier] NOT NULL,
	[FeatureActionID] [int] NOT NULL,
	[ResultTypeCV] [varchar](255) NOT NULL,
	[VariableID] [int] NOT NULL,
	[UnitsID] [int] NOT NULL,
	[TaxonomicClassifierID] [int] NULL,
	[ProcessingLevelID] [int] NOT NULL,
	[ResultDateTime] [datetime] NULL,
	[ResultDateTimeUTCOffset] [bigint] NULL,
	[ValidDateTime] [datetime] NULL,
	[ValidDateTimeUTCOffset] [bigint] NULL,
	[StatusCV] [varchar](255) NULL,
	[SampledMediumCV] [varchar](255) NOT NULL,
	[ValueCount] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SpecimenBatchPostions]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpecimenBatchPostions]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpecimenBatchPostions](
	[FeatureActionID] [int] NOT NULL,
	[BatchPositionNumber] [int] NOT NULL,
	[BatchPositionLabel] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[FeatureActionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TransectResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TransectResults](
	[ResultID] [bigint] NOT NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedTransectSpacing] [float] NULL,
	[IntendedTransectSpacingUnitsID] [int] NULL,
	[IntendedTimeSpacing] [float] NULL,
	[IntendedTimeSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TimeSeriesResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TimeSeriesResults](
	[ResultID] [bigint] NOT NULL,
	[XLocation] [float] NULL,
	[XLocationUnitsID] [int] NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedTimeSpacing] [float] NULL,
	[IntendedTimeSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SpectraResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpectraResults](
	[ResultID] [bigint] NOT NULL,
	[XLocation] [float] NULL,
	[XLocationUnitsID] [int] NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedWavelengthSpacing] [float] NULL,
	[IntendedWavelengthSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TrajectoryResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TrajectoryResults](
	[ResultID] [bigint] NOT NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedTrajectorySpacing] [float] NULL,
	[IntendedTrajectorySpacingUnitsID] [int] NULL,
	[IntendedTimeSpacing] [float] NULL,
	[IntendedTimeSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SectionResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SectionResults](
	[ResultID] [bigint] NOT NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedXSpacing] [float] NULL,
	[IntendedXSpacingUnitsID] [int] NULL,
	[IntendedZSpacing] [float] NULL,
	[IntendedZSpacingUnitsID] [int] NULL,
	[IntendedTimeSpacing] [float] NULL,
	[IntendedTimeSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ResultsDataQuality]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ResultsDataQuality](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataQualityID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ProfileResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ProfileResults](
	[ResultID] [bigint] NOT NULL,
	[XLocation] [float] NULL,
	[XLocationUnitsID] [int] NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedZSpacing] [float] NULL,
	[IntendedZSpacingUnitsID] [int] NULL,
	[IntendedTimeSpacing] [float] NULL,
	[IntendedTimeSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ResultNormalizationValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ResultNormalizationValues](
	[ResultID] [bigint] NOT NULL,
	[NormalizedByReferenceMaterialValueID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ResultExtensionPropertyValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ResultExtensionPropertyValues](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[PropertyID] [int] NOT NULL,
	[PropertyValue] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[ResultDerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ResultDerivationEquations](
	[ResultID] [bigint] NOT NULL,
	[DerivationEquationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ResultAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ResultAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
	[BeginDateTime] [datetime] NOT NULL,
	[EndDateTime] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[RelatedResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[RelatedResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[RelatedResults](
	[RelationID] [int] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[RelationshipTypeCV] [varchar](255) NOT NULL,
	[RelatedResultID] [bigint] NOT NULL,
	[VersionCode] [varchar](50) NULL,
	[RelatedResultSequenceNumber] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[RelationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[PointCoverageResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[PointCoverageResults](
	[ResultID] [bigint] NOT NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[IntendedXSpacing] [float] NULL,
	[IntendedXSpacingUnitsID] [int] NULL,
	[IntendedYSpacing] [float] NULL,
	[IntendedYSpacingUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MeasurementResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MeasurementResults](
	[ResultID] [bigint] NOT NULL,
	[XLocation] [float] NULL,
	[XLocationUnitsID] [int] NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[DatasetsResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DatasetsResults](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[DatasetID] [int] NOT NULL,
	[ResultID] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[CategoricalResults]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CategoricalResults](
	[ResultID] [bigint] NOT NULL,
	[XLocation] [float] NULL,
	[XLocationUnitsID] [int] NULL,
	[YLocation] [float] NULL,
	[YLocationUnitsID] [int] NULL,
	[ZLocation] [float] NULL,
	[ZLocationUnitsID] [int] NULL,
	[SpatialReferenceID] [int] NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ResultID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[DataloggerFileColumns]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[DataloggerFileColumns](
	[DataloggerFileColumnID] [int] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NULL,
	[DataLoggerFileID] [int] NOT NULL,
	[InstrumentOutputVariableID] [int] NOT NULL,
	[ColumnLabel] [varchar](50) NOT NULL,
	[ColumnDescription] [varchar](500) NULL,
	[MeasurementEquation] [varchar](255) NULL,
	[ScanInterval] [float] NULL,
	[ScanIntervalUnitsID] [int] NULL,
	[RecordingInterval] [float] NULL,
	[RecordingIntervalUnitsID] [int] NULL,
	[AggregationStatisticCV] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[DataloggerFileColumnID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[CategoricalResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CategoricalResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [varchar](255) NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[MeasurementResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MeasurementResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ProfileResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ProfileResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
	[ZLocation] [float] NOT NULL,
	[ZAggregationInterval] [float] NOT NULL,
	[ZLocationUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[PointCoverageResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[PointCoverageResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [bigint] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
	[XLocation] [float] NOT NULL,
	[XLocationUnitsID] [int] NOT NULL,
	[YLocation] [float] NOT NULL,
	[YLocationUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SectionResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SectionResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [bigint] NOT NULL,
	[ValueDateTimeUTCOffset] [bigint] NOT NULL,
	[XLocation] [float] NOT NULL,
	[XAggregationInterval] [float] NOT NULL,
	[XLocationUnitsID] [int] NOT NULL,
	[ZLocation] [bigint] NOT NULL,
	[ZAggregationInterval] [float] NOT NULL,
	[ZLocationUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[SpectraResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpectraResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
	[ExcitationWavelength] [float] NOT NULL,
	[EmissionWavelength] [float] NOT NULL,
	[WavelengthUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TransectResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TransectResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [datetime] NOT NULL,
	[XLocation] [float] NOT NULL,
	[XLocationUnitsID] [int] NOT NULL,
	[YLocation] [float] NOT NULL,
	[YLocationUnitsID] [int] NOT NULL,
	[TransectDistance] [float] NOT NULL,
	[TransectDistanceAggregationInterval] [float] NOT NULL,
	[TransectDistanceUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[AggregationStatisticCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TimeSeriesResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TimeSeriesResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TrajectoryResultValues]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TrajectoryResultValues](
	[ValueID] [bigint] IDENTITY(1,1) NOT NULL,
	[ResultID] [bigint] NOT NULL,
	[DataValue] [float] NOT NULL,
	[ValueDateTime] [datetime] NOT NULL,
	[ValueDateTimeUTCOffset] [int] NOT NULL,
	[XLocation] [float] NOT NULL,
	[XLocationUnitsID] [int] NOT NULL,
	[YLocation] [float] NOT NULL,
	[YLocationUnitsID] [int] NOT NULL,
	[ZLocation] [float] NOT NULL,
	[ZLocationUnitsID] [int] NOT NULL,
	[TrajectoryDistance] [float] NOT NULL,
	[TrajectoryDistanceAggregationInterval] [float] NOT NULL,
	[TrajectoryDistanceUnitsID] [int] NOT NULL,
	[CensorCodeCV] [varchar](255) NOT NULL,
	[QualityCodeCV] [varchar](255) NOT NULL,
	[TimeAggregationInterval] [float] NOT NULL,
	[TimeAggregationIntervalUnitsID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ValueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [ODM2].[TrajectoryResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TrajectoryResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[TimeSeriesResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TimeSeriesResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[TransectResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[TransectResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[SpectraResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SpectraResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[SectionResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[SectionResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[PointCoverageResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[PointCoverageResultValueAnnotations](
	[BridgeID] [bigint] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[ProfileResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[ProfileResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[MeasurementResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[MeasurementResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [ODM2].[CategoricalResultValueAnnotations]    Script Date: 06/29/2016 16:23:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]') AND type in (N'U'))
BEGIN
CREATE TABLE [ODM2].[CategoricalResultValueAnnotations](
	[BridgeID] [int] IDENTITY(1,1) NOT NULL,
	[ValueID] [bigint] NOT NULL,
	[AnnotationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BridgeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  ForeignKey [fk_ActionAnnotations_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ActionAnnotations_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations] CHECK CONSTRAINT [fk_ActionAnnotations_Actions]
GO
/****** Object:  ForeignKey [fk_ActionAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ActionAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionAnnotations]'))
ALTER TABLE [ODM2].[ActionAnnotations] CHECK CONSTRAINT [fk_ActionAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ActionPeople_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy]  WITH CHECK ADD  CONSTRAINT [fk_ActionPeople_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy] CHECK CONSTRAINT [fk_ActionPeople_Actions]
GO
/****** Object:  ForeignKey [fk_ActionPeople_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy]  WITH CHECK ADD  CONSTRAINT [fk_ActionPeople_Affiliations] FOREIGN KEY([AffiliationID])
REFERENCES [ODM2].[Affiliations] ([AffiliationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionPeople_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionBy]'))
ALTER TABLE [ODM2].[ActionBy] CHECK CONSTRAINT [fk_ActionPeople_Affiliations]
GO
/****** Object:  ForeignKey [fk_ActionDirectives_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives]  WITH CHECK ADD  CONSTRAINT [fk_ActionDirectives_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives] CHECK CONSTRAINT [fk_ActionDirectives_Actions]
GO
/****** Object:  ForeignKey [fk_ActionDirectives_Directives]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Directives]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives]  WITH CHECK ADD  CONSTRAINT [fk_ActionDirectives_Directives] FOREIGN KEY([DirectiveID])
REFERENCES [ODM2].[Directives] ([DirectiveID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionDirectives_Directives]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionDirectives]'))
ALTER TABLE [ODM2].[ActionDirectives] CHECK CONSTRAINT [fk_ActionDirectives_Directives]
GO
/****** Object:  ForeignKey [fk_ActionExtensionPropertyValues_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_ActionExtensionPropertyValues_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues] CHECK CONSTRAINT [fk_ActionExtensionPropertyValues_Actions]
GO
/****** Object:  ForeignKey [fk_ActionExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_ActionExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ActionExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ActionExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ActionExtensionPropertyValues] CHECK CONSTRAINT [fk_ActionExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_Actions_CV_ActionType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_CV_ActionType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions]  WITH CHECK ADD  CONSTRAINT [fk_Actions_CV_ActionType] FOREIGN KEY([ActionTypeCV])
REFERENCES [ODM2].[CV_ActionType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_CV_ActionType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions] CHECK CONSTRAINT [fk_Actions_CV_ActionType]
GO
/****** Object:  ForeignKey [fk_Actions_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions]  WITH CHECK ADD  CONSTRAINT [fk_Actions_Methods] FOREIGN KEY([MethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Actions_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Actions]'))
ALTER TABLE [ODM2].[Actions] CHECK CONSTRAINT [fk_Actions_Methods]
GO
/****** Object:  ForeignKey [fk_Affiliations_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations]  WITH CHECK ADD  CONSTRAINT [fk_Affiliations_Organizations] FOREIGN KEY([OrganizationID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations] CHECK CONSTRAINT [fk_Affiliations_Organizations]
GO
/****** Object:  ForeignKey [fk_Affiliations_People]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations]  WITH CHECK ADD  CONSTRAINT [fk_Affiliations_People] FOREIGN KEY([PersonID])
REFERENCES [ODM2].[People] ([PersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Affiliations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Affiliations]'))
ALTER TABLE [ODM2].[Affiliations] CHECK CONSTRAINT [fk_Affiliations_People]
GO
/****** Object:  ForeignKey [fk_Annotations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations]  WITH CHECK ADD  CONSTRAINT [fk_Annotations_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] CHECK CONSTRAINT [fk_Annotations_Citations]
GO
/****** Object:  ForeignKey [fk_Annotations_CV_AnnotationType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_CV_AnnotationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations]  WITH CHECK ADD  CONSTRAINT [fk_Annotations_CV_AnnotationType] FOREIGN KEY([AnnotationTypeCV])
REFERENCES [ODM2].[CV_AnnotationType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_CV_AnnotationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] CHECK CONSTRAINT [fk_Annotations_CV_AnnotationType]
GO
/****** Object:  ForeignKey [fk_Annotations_People]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations]  WITH CHECK ADD  CONSTRAINT [fk_Annotations_People] FOREIGN KEY([AnnotatorID])
REFERENCES [ODM2].[People] ([PersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Annotations_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Annotations]'))
ALTER TABLE [ODM2].[Annotations] CHECK CONSTRAINT [fk_Annotations_People]
GO
/****** Object:  ForeignKey [fk_AuthorLists_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists]  WITH CHECK ADD  CONSTRAINT [fk_AuthorLists_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists] CHECK CONSTRAINT [fk_AuthorLists_Citations]
GO
/****** Object:  ForeignKey [fk_AuthorLists_People]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists]  WITH CHECK ADD  CONSTRAINT [fk_AuthorLists_People] FOREIGN KEY([PersonID])
REFERENCES [ODM2].[People] ([PersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_AuthorLists_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[AuthorLists]'))
ALTER TABLE [ODM2].[AuthorLists] CHECK CONSTRAINT [fk_AuthorLists_People]
GO
/****** Object:  ForeignKey [fk_CalibrationActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions]  WITH CHECK ADD  CONSTRAINT [fk_CalibrationActions_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions] CHECK CONSTRAINT [fk_CalibrationActions_Actions]
GO
/****** Object:  ForeignKey [fk_CalibrationActions_InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions]  WITH CHECK ADD  CONSTRAINT [fk_CalibrationActions_InstrumentOutputVariables] FOREIGN KEY([InstrumentOutputVariableID])
REFERENCES [ODM2].[InstrumentOutputVariables] ([InstrumentOutputVariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationActions_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationActions]'))
ALTER TABLE [ODM2].[CalibrationActions] CHECK CONSTRAINT [fk_CalibrationActions_InstrumentOutputVariables]
GO
/****** Object:  ForeignKey [fk_CalibrationReferenceEquipment_CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment]  WITH CHECK ADD  CONSTRAINT [fk_CalibrationReferenceEquipment_CalibrationActions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[CalibrationActions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment] CHECK CONSTRAINT [fk_CalibrationReferenceEquipment_CalibrationActions]
GO
/****** Object:  ForeignKey [fk_CalibrationReferenceEquipment_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment]  WITH CHECK ADD  CONSTRAINT [fk_CalibrationReferenceEquipment_Equipment] FOREIGN KEY([EquipmentID])
REFERENCES [ODM2].[Equipment] ([EquipmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationReferenceEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationReferenceEquipment]'))
ALTER TABLE [ODM2].[CalibrationReferenceEquipment] CHECK CONSTRAINT [fk_CalibrationReferenceEquipment_Equipment]
GO
/****** Object:  ForeignKey [fk_CalibrationStandards_CalibrationActions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationStandards_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards]  WITH CHECK ADD  CONSTRAINT [fk_CalibrationStandards_CalibrationActions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[CalibrationActions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CalibrationStandards_CalibrationActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards] CHECK CONSTRAINT [fk_CalibrationStandards_CalibrationActions]
GO
/****** Object:  ForeignKey [fk_FieldCalibrationStandards_ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FieldCalibrationStandards_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards]  WITH CHECK ADD  CONSTRAINT [fk_FieldCalibrationStandards_ReferenceMaterials] FOREIGN KEY([ReferenceMaterialID])
REFERENCES [ODM2].[ReferenceMaterials] ([ReferenceMaterialID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FieldCalibrationStandards_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CalibrationStandards]'))
ALTER TABLE [ODM2].[CalibrationStandards] CHECK CONSTRAINT [fk_FieldCalibrationStandards_ReferenceMaterials]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResults_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] CHECK CONSTRAINT [fk_CategoricalResults_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] CHECK CONSTRAINT [fk_CategoricalResults_Results]
GO
/****** Object:  ForeignKey [fk_CategoricalResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResults]'))
ALTER TABLE [ODM2].[CategoricalResults] CHECK CONSTRAINT [fk_CategoricalResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations] CHECK CONSTRAINT [fk_CategoricalResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValueAnnotations_CategoricalResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_CategoricalResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResultValueAnnotations_CategoricalResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[CategoricalResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValueAnnotations_CategoricalResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValueAnnotations]'))
ALTER TABLE [ODM2].[CategoricalResultValueAnnotations] CHECK CONSTRAINT [fk_CategoricalResultValueAnnotations_CategoricalResultValues]
GO
/****** Object:  ForeignKey [fk_CategoricalResultValues_CategoricalResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValues_CategoricalResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValues]'))
ALTER TABLE [ODM2].[CategoricalResultValues]  WITH CHECK ADD  CONSTRAINT [fk_CategoricalResultValues_CategoricalResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[CategoricalResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CategoricalResultValues_CategoricalResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CategoricalResultValues]'))
ALTER TABLE [ODM2].[CategoricalResultValues] CHECK CONSTRAINT [fk_CategoricalResultValues_CategoricalResults]
GO
/****** Object:  ForeignKey [fk_CitationExtensionPropertyValues_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_CitationExtensionPropertyValues_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues] CHECK CONSTRAINT [fk_CitationExtensionPropertyValues_Citations]
GO
/****** Object:  ForeignKey [fk_CitationExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_CitationExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExtensionPropertyValues]'))
ALTER TABLE [ODM2].[CitationExtensionPropertyValues] CHECK CONSTRAINT [fk_CitationExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_CitationExternalIdentifiers_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_CitationExternalIdentifiers_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers] CHECK CONSTRAINT [fk_CitationExternalIdentifiers_Citations]
GO
/****** Object:  ForeignKey [fk_CitationExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_CitationExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_CitationExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[CitationExternalIdentifiers]'))
ALTER TABLE [ODM2].[CitationExternalIdentifiers] CHECK CONSTRAINT [fk_CitationExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_DataLoggerFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_DataLoggerFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_DataLoggerFiles] FOREIGN KEY([DataLoggerFileID])
REFERENCES [ODM2].[DataLoggerFiles] ([DataLoggerFileID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_DataLoggerFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_DataLoggerFiles]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_InstrumentOutputVariables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_InstrumentOutputVariables] FOREIGN KEY([InstrumentOutputVariableID])
REFERENCES [ODM2].[InstrumentOutputVariables] ([InstrumentOutputVariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_InstrumentOutputVariables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_InstrumentOutputVariables]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_RecordingUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_RecordingUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_RecordingUnits] FOREIGN KEY([RecordingIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_RecordingUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_RecordingUnits]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_Results]
GO
/****** Object:  ForeignKey [fk_DataloggerFileColumns_ScanUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_ScanUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerFileColumns_ScanUnits] FOREIGN KEY([ScanIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerFileColumns_ScanUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerFileColumns]'))
ALTER TABLE [ODM2].[DataloggerFileColumns] CHECK CONSTRAINT [fk_DataloggerFileColumns_ScanUnits]
GO
/****** Object:  ForeignKey [fk_DataLoggerFiles_DataloggerProgramFiles]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataLoggerFiles_DataloggerProgramFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataLoggerFiles]'))
ALTER TABLE [ODM2].[DataLoggerFiles]  WITH CHECK ADD  CONSTRAINT [fk_DataLoggerFiles_DataloggerProgramFiles] FOREIGN KEY([ProgramID])
REFERENCES [ODM2].[DataloggerProgramFiles] ([ProgramID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataLoggerFiles_DataloggerProgramFiles]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataLoggerFiles]'))
ALTER TABLE [ODM2].[DataLoggerFiles] CHECK CONSTRAINT [fk_DataLoggerFiles_DataloggerProgramFiles]
GO
/****** Object:  ForeignKey [fk_DataloggerProgramFiles_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerProgramFiles_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerProgramFiles]'))
ALTER TABLE [ODM2].[DataloggerProgramFiles]  WITH CHECK ADD  CONSTRAINT [fk_DataloggerProgramFiles_Affiliations] FOREIGN KEY([AffiliationID])
REFERENCES [ODM2].[Affiliations] ([AffiliationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataloggerProgramFiles_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataloggerProgramFiles]'))
ALTER TABLE [ODM2].[DataloggerProgramFiles] CHECK CONSTRAINT [fk_DataloggerProgramFiles_Affiliations]
GO
/****** Object:  ForeignKey [fk_DataQuality_CV_DataQualityType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_CV_DataQualityType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality]  WITH CHECK ADD  CONSTRAINT [fk_DataQuality_CV_DataQualityType] FOREIGN KEY([DataQualityTypeCV])
REFERENCES [ODM2].[CV_DataQualityType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_CV_DataQualityType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality] CHECK CONSTRAINT [fk_DataQuality_CV_DataQualityType]
GO
/****** Object:  ForeignKey [fk_DataQuality_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality]  WITH CHECK ADD  CONSTRAINT [fk_DataQuality_Units] FOREIGN KEY([DataQualityValueUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataQuality_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DataQuality]'))
ALTER TABLE [ODM2].[DataQuality] CHECK CONSTRAINT [fk_DataQuality_Units]
GO
/****** Object:  ForeignKey [fk_DataSetCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations]  WITH CHECK ADD  CONSTRAINT [fk_DataSetCitations_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] CHECK CONSTRAINT [fk_DataSetCitations_Citations]
GO
/****** Object:  ForeignKey [fk_DatasetCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DatasetCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations]  WITH CHECK ADD  CONSTRAINT [fk_DatasetCitations_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DatasetCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] CHECK CONSTRAINT [fk_DatasetCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_DataSetCitations_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations]  WITH CHECK ADD  CONSTRAINT [fk_DataSetCitations_DataSets] FOREIGN KEY([DataSetID])
REFERENCES [ODM2].[Datasets] ([DatasetID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetCitations_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetCitations]'))
ALTER TABLE [ODM2].[DatasetCitations] CHECK CONSTRAINT [fk_DataSetCitations_DataSets]
GO
/****** Object:  ForeignKey [fk_Datasets_CV_DatasetTypeCV]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Datasets_CV_DatasetTypeCV]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Datasets]'))
ALTER TABLE [ODM2].[Datasets]  WITH CHECK ADD  CONSTRAINT [fk_Datasets_CV_DatasetTypeCV] FOREIGN KEY([DatasetTypeCV])
REFERENCES [ODM2].[CV_DatasetTypeCV] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Datasets_CV_DatasetTypeCV]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Datasets]'))
ALTER TABLE [ODM2].[Datasets] CHECK CONSTRAINT [fk_Datasets_CV_DatasetTypeCV]
GO
/****** Object:  ForeignKey [fk_DataSetsResults_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults]  WITH CHECK ADD  CONSTRAINT [fk_DataSetsResults_DataSets] FOREIGN KEY([DatasetID])
REFERENCES [ODM2].[Datasets] ([DatasetID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults] CHECK CONSTRAINT [fk_DataSetsResults_DataSets]
GO
/****** Object:  ForeignKey [fk_DataSetsResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults]  WITH CHECK ADD  CONSTRAINT [fk_DataSetsResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_DataSetsResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[DatasetsResults]'))
ALTER TABLE [ODM2].[DatasetsResults] CHECK CONSTRAINT [fk_DataSetsResults_Results]
GO
/****** Object:  ForeignKey [fk_Directives_CV_DirectiveType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Directives_CV_DirectiveType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Directives]'))
ALTER TABLE [ODM2].[Directives]  WITH CHECK ADD  CONSTRAINT [fk_Directives_CV_DirectiveType] FOREIGN KEY([DirectiveTypeCV])
REFERENCES [ODM2].[CV_DirectiveType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Directives_CV_DirectiveType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Directives]'))
ALTER TABLE [ODM2].[Directives] CHECK CONSTRAINT [fk_Directives_CV_DirectiveType]
GO
/****** Object:  ForeignKey [fk_Equipment_CV_EquipmentType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_CV_EquipmentType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment]  WITH CHECK ADD  CONSTRAINT [fk_Equipment_CV_EquipmentType] FOREIGN KEY([EquipmentTypeCV])
REFERENCES [ODM2].[CV_EquipmentType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_CV_EquipmentType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] CHECK CONSTRAINT [fk_Equipment_CV_EquipmentType]
GO
/****** Object:  ForeignKey [fk_Equipment_EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment]  WITH CHECK ADD  CONSTRAINT [fk_Equipment_EquipmentModels] FOREIGN KEY([EquipmentModelID])
REFERENCES [ODM2].[EquipmentModels] ([EquipmentModelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] CHECK CONSTRAINT [fk_Equipment_EquipmentModels]
GO
/****** Object:  ForeignKey [fk_Equipment_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment]  WITH CHECK ADD  CONSTRAINT [fk_Equipment_Organizations] FOREIGN KEY([EquipmentVendorID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] CHECK CONSTRAINT [fk_Equipment_Organizations]
GO
/****** Object:  ForeignKey [fk_Equipment_People]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment]  WITH CHECK ADD  CONSTRAINT [fk_Equipment_People] FOREIGN KEY([EquipmentOwnerID])
REFERENCES [ODM2].[People] ([PersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Equipment_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Equipment]'))
ALTER TABLE [ODM2].[Equipment] CHECK CONSTRAINT [fk_Equipment_People]
GO
/****** Object:  ForeignKey [fk_EquipmentAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_EquipmentAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations] CHECK CONSTRAINT [fk_EquipmentAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_EquipmentAnnotations_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_EquipmentAnnotations_Equipment] FOREIGN KEY([EquipmentID])
REFERENCES [ODM2].[Equipment] ([EquipmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentAnnotations_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentAnnotations]'))
ALTER TABLE [ODM2].[EquipmentAnnotations] CHECK CONSTRAINT [fk_EquipmentAnnotations_Equipment]
GO
/****** Object:  ForeignKey [fk_EquipmentModels_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentModels_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentModels]'))
ALTER TABLE [ODM2].[EquipmentModels]  WITH CHECK ADD  CONSTRAINT [fk_EquipmentModels_Organizations] FOREIGN KEY([ModelManufacturerID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentModels_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentModels]'))
ALTER TABLE [ODM2].[EquipmentModels] CHECK CONSTRAINT [fk_EquipmentModels_Organizations]
GO
/****** Object:  ForeignKey [fk_EquipmentActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed]  WITH CHECK ADD  CONSTRAINT [fk_EquipmentActions_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed] CHECK CONSTRAINT [fk_EquipmentActions_Actions]
GO
/****** Object:  ForeignKey [fk_EquipmentActions_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed]  WITH CHECK ADD  CONSTRAINT [fk_EquipmentActions_Equipment] FOREIGN KEY([EquipmentID])
REFERENCES [ODM2].[Equipment] ([EquipmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_EquipmentActions_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[EquipmentUsed]'))
ALTER TABLE [ODM2].[EquipmentUsed] CHECK CONSTRAINT [fk_EquipmentActions_Equipment]
GO
/****** Object:  ForeignKey [fk_ExtensionProperties_CV_PropertyDataType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_CV_PropertyDataType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties]  WITH CHECK ADD  CONSTRAINT [fk_ExtensionProperties_CV_PropertyDataType] FOREIGN KEY([PropertyDataTypeCV])
REFERENCES [ODM2].[CV_PropertyDataType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_CV_PropertyDataType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties] CHECK CONSTRAINT [fk_ExtensionProperties_CV_PropertyDataType]
GO
/****** Object:  ForeignKey [fk_ExtensionProperties_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties]  WITH CHECK ADD  CONSTRAINT [fk_ExtensionProperties_Units] FOREIGN KEY([PropertyUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExtensionProperties_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExtensionProperties]'))
ALTER TABLE [ODM2].[ExtensionProperties] CHECK CONSTRAINT [fk_ExtensionProperties_Units]
GO
/****** Object:  ForeignKey [fk_ExternalIdentifierSystems_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExternalIdentifierSystems_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExternalIdentifierSystems]'))
ALTER TABLE [ODM2].[ExternalIdentifierSystems]  WITH CHECK ADD  CONSTRAINT [fk_ExternalIdentifierSystems_Organizations] FOREIGN KEY([IdentifierSystemOrganizationID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ExternalIdentifierSystems_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ExternalIdentifierSystems]'))
ALTER TABLE [ODM2].[ExternalIdentifierSystems] CHECK CONSTRAINT [fk_ExternalIdentifierSystems_Organizations]
GO
/****** Object:  ForeignKey [fk_FeatureActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions]  WITH CHECK ADD  CONSTRAINT [fk_FeatureActions_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions] CHECK CONSTRAINT [fk_FeatureActions_Actions]
GO
/****** Object:  ForeignKey [fk_FeatureActions_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions]  WITH CHECK ADD  CONSTRAINT [fk_FeatureActions_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureActions_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[FeatureActions]'))
ALTER TABLE [ODM2].[FeatureActions] CHECK CONSTRAINT [fk_FeatureActions_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_EquipmentModels]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables]  WITH CHECK ADD  CONSTRAINT [fk_InstrumentOutputVariables_EquipmentModels] FOREIGN KEY([ModelID])
REFERENCES [ODM2].[EquipmentModels] ([EquipmentModelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_EquipmentModels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] CHECK CONSTRAINT [fk_InstrumentOutputVariables_EquipmentModels]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables]  WITH CHECK ADD  CONSTRAINT [fk_InstrumentOutputVariables_Methods] FOREIGN KEY([InstrumentMethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] CHECK CONSTRAINT [fk_InstrumentOutputVariables_Methods]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables]  WITH CHECK ADD  CONSTRAINT [fk_InstrumentOutputVariables_Units] FOREIGN KEY([InstrumentRawOutputUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] CHECK CONSTRAINT [fk_InstrumentOutputVariables_Units]
GO
/****** Object:  ForeignKey [fk_InstrumentOutputVariables_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables]  WITH CHECK ADD  CONSTRAINT [fk_InstrumentOutputVariables_Variables] FOREIGN KEY([VariableID])
REFERENCES [ODM2].[Variables] ([VariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_InstrumentOutputVariables_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[InstrumentOutputVariables]'))
ALTER TABLE [ODM2].[InstrumentOutputVariables] CHECK CONSTRAINT [fk_InstrumentOutputVariables_Variables]
GO
/****** Object:  ForeignKey [fk_MaintenanceActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MaintenanceActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MaintenanceActions]'))
ALTER TABLE [ODM2].[MaintenanceActions]  WITH CHECK ADD  CONSTRAINT [fk_MaintenanceActions_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MaintenanceActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MaintenanceActions]'))
ALTER TABLE [ODM2].[MaintenanceActions] CHECK CONSTRAINT [fk_MaintenanceActions_Actions]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_AIUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_Results]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_XUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_YUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResults_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResults]'))
ALTER TABLE [ODM2].[MeasurementResults] CHECK CONSTRAINT [fk_MeasurementResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_MeasurementResultValueAnnotations_MeasurementResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValueAnnotations_MeasurementResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResultValueAnnotations_MeasurementResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[MeasurementResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValueAnnotations_MeasurementResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations] CHECK CONSTRAINT [fk_MeasurementResultValueAnnotations_MeasurementResultValues]
GO
/****** Object:  ForeignKey [fk_ResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValueAnnotations]'))
ALTER TABLE [ODM2].[MeasurementResultValueAnnotations] CHECK CONSTRAINT [fk_ResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_MeasurementResultValues_MeasurementResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValues_MeasurementResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValues]'))
ALTER TABLE [ODM2].[MeasurementResultValues]  WITH CHECK ADD  CONSTRAINT [fk_MeasurementResultValues_MeasurementResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[MeasurementResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MeasurementResultValues_MeasurementResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MeasurementResultValues]'))
ALTER TABLE [ODM2].[MeasurementResultValues] CHECK CONSTRAINT [fk_MeasurementResultValues_MeasurementResults]
GO
/****** Object:  ForeignKey [fk_MethodAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_MethodAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations] CHECK CONSTRAINT [fk_MethodAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_MethodAnnotations_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_MethodAnnotations_Methods] FOREIGN KEY([MethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodAnnotations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodAnnotations]'))
ALTER TABLE [ODM2].[MethodAnnotations] CHECK CONSTRAINT [fk_MethodAnnotations_Methods]
GO
/****** Object:  ForeignKey [fk_MethodCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations]  WITH CHECK ADD  CONSTRAINT [fk_MethodCitations_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] CHECK CONSTRAINT [fk_MethodCitations_Citations]
GO
/****** Object:  ForeignKey [fk_MethodCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations]  WITH CHECK ADD  CONSTRAINT [fk_MethodCitations_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] CHECK CONSTRAINT [fk_MethodCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_MethodCitations_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations]  WITH CHECK ADD  CONSTRAINT [fk_MethodCitations_Methods] FOREIGN KEY([MethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodCitations_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodCitations]'))
ALTER TABLE [ODM2].[MethodCitations] CHECK CONSTRAINT [fk_MethodCitations_Methods]
GO
/****** Object:  ForeignKey [fk_MethodExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_MethodExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues] CHECK CONSTRAINT [fk_MethodExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_MethodExtensionPropertyValues_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_MethodExtensionPropertyValues_Methods] FOREIGN KEY([MethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExtensionPropertyValues_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExtensionPropertyValues]'))
ALTER TABLE [ODM2].[MethodExtensionPropertyValues] CHECK CONSTRAINT [fk_MethodExtensionPropertyValues_Methods]
GO
/****** Object:  ForeignKey [fk_MethodExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_MethodExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers] CHECK CONSTRAINT [fk_MethodExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_MethodExternalIdentifiers_Methods]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_MethodExternalIdentifiers_Methods] FOREIGN KEY([MethodID])
REFERENCES [ODM2].[Methods] ([MethodID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_MethodExternalIdentifiers_Methods]') AND parent_object_id = OBJECT_ID(N'[ODM2].[MethodExternalIdentifiers]'))
ALTER TABLE [ODM2].[MethodExternalIdentifiers] CHECK CONSTRAINT [fk_MethodExternalIdentifiers_Methods]
GO
/****** Object:  ForeignKey [fk_Methods_CV_MethodType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_CV_MethodType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods]  WITH CHECK ADD  CONSTRAINT [fk_Methods_CV_MethodType] FOREIGN KEY([MethodTypeCV])
REFERENCES [ODM2].[CV_MethodType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_CV_MethodType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods] CHECK CONSTRAINT [fk_Methods_CV_MethodType]
GO
/****** Object:  ForeignKey [fk_Methods_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods]  WITH CHECK ADD  CONSTRAINT [fk_Methods_Organizations] FOREIGN KEY([OrganizationID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Methods_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Methods]'))
ALTER TABLE [ODM2].[Methods] CHECK CONSTRAINT [fk_Methods_Organizations]
GO
/****** Object:  ForeignKey [fk_ModelAffiliations_Affiliations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations]  WITH CHECK ADD  CONSTRAINT [fk_ModelAffiliations_Affiliations] FOREIGN KEY([AffiliationID])
REFERENCES [ODM2].[Affiliations] ([AffiliationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Affiliations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations] CHECK CONSTRAINT [fk_ModelAffiliations_Affiliations]
GO
/****** Object:  ForeignKey [fk_ModelAffiliations_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations]  WITH CHECK ADD  CONSTRAINT [fk_ModelAffiliations_Models] FOREIGN KEY([ModelID])
REFERENCES [ODM2].[Models] ([ModelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ModelAffiliations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ModelAffiliations]'))
ALTER TABLE [ODM2].[ModelAffiliations] CHECK CONSTRAINT [fk_ModelAffiliations_Models]
GO
/****** Object:  ForeignKey [fk_Organizations_CV_OrganizationType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_CV_OrganizationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations]  WITH CHECK ADD  CONSTRAINT [fk_Organizations_CV_OrganizationType] FOREIGN KEY([OrganizationTypeCV])
REFERENCES [ODM2].[CV_OrganizationType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_CV_OrganizationType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations] CHECK CONSTRAINT [fk_Organizations_CV_OrganizationType]
GO
/****** Object:  ForeignKey [fk_Organizations_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations]  WITH CHECK ADD  CONSTRAINT [fk_Organizations_Organizations] FOREIGN KEY([ParentOrganizationID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Organizations_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Organizations]'))
ALTER TABLE [ODM2].[Organizations] CHECK CONSTRAINT [fk_Organizations_Organizations]
GO
/****** Object:  ForeignKey [fk_PersonExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_PersonExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers] CHECK CONSTRAINT [fk_PersonExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_PersonExternalIdentifiers_People]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_PersonExternalIdentifiers_People] FOREIGN KEY([PersonID])
REFERENCES [ODM2].[People] ([PersonID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PersonExternalIdentifiers_People]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PersonExternalIdentifiers]'))
ALTER TABLE [ODM2].[PersonExternalIdentifiers] CHECK CONSTRAINT [fk_PersonExternalIdentifiers_People]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_Results]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_XUnits] FOREIGN KEY([IntendedXSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_XUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_YUnits] FOREIGN KEY([IntendedYSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_YUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResults_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResults]'))
ALTER TABLE [ODM2].[PointCoverageResults] CHECK CONSTRAINT [fk_PointCoverageResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations] CHECK CONSTRAINT [fk_PointCoverageResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValueAnnotations_PointCoverageResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[PointCoverageResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValueAnnotations]'))
ALTER TABLE [ODM2].[PointCoverageResultValueAnnotations] CHECK CONSTRAINT [fk_PointCoverageResultValueAnnotations_PointCoverageResultValues]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] CHECK CONSTRAINT [fk_PointCoverageResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] CHECK CONSTRAINT [fk_PointCoverageResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_PointCoverageResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_PointCoverageResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValues_PointCoverageResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[PointCoverageResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_PointCoverageResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] CHECK CONSTRAINT [fk_PointCoverageResultValues_PointCoverageResults]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValues_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] CHECK CONSTRAINT [fk_PointCoverageResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_PointCoverageResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues]  WITH CHECK ADD  CONSTRAINT [fk_PointCoverageResultValues_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_PointCoverageResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[PointCoverageResultValues]'))
ALTER TABLE [ODM2].[PointCoverageResultValues] CHECK CONSTRAINT [fk_PointCoverageResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_ProfileResults_DUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_DUnits] FOREIGN KEY([IntendedZSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_DUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_Results]
GO
/****** Object:  ForeignKey [fk_ProfileResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_ProfileResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_TUnits] FOREIGN KEY([IntendedTimeSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_TUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_XUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResults_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResults]'))
ALTER TABLE [ODM2].[ProfileResults] CHECK CONSTRAINT [fk_ProfileResults_YUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations] CHECK CONSTRAINT [fk_ProfileResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ProfileResultValueAnnotations_ProfileResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_ProfileResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValueAnnotations_ProfileResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[ProfileResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValueAnnotations_ProfileResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValueAnnotations]'))
ALTER TABLE [ODM2].[ProfileResultValueAnnotations] CHECK CONSTRAINT [fk_ProfileResultValueAnnotations_ProfileResultValues]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] CHECK CONSTRAINT [fk_ProfileResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] CHECK CONSTRAINT [fk_ProfileResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] CHECK CONSTRAINT [fk_ProfileResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_DUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValues_DUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_DUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] CHECK CONSTRAINT [fk_ProfileResultValues_DUnits]
GO
/****** Object:  ForeignKey [fk_ProfileResultValues_ProfileResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_ProfileResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues]  WITH CHECK ADD  CONSTRAINT [fk_ProfileResultValues_ProfileResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[ProfileResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ProfileResultValues_ProfileResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ProfileResultValues]'))
ALTER TABLE [ODM2].[ProfileResultValues] CHECK CONSTRAINT [fk_ProfileResultValues_ProfileResults]
GO
/****** Object:  ForeignKey [fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_RefMaterialExtIdentifiers_ExtIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers] CHECK CONSTRAINT [fk_RefMaterialExtIdentifiers_ExtIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_RefMaterialExtIdentifiers_RefMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_RefMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_RefMaterialExtIdentifiers_RefMaterials] FOREIGN KEY([ReferenceMaterialID])
REFERENCES [ODM2].[ReferenceMaterials] ([ReferenceMaterialID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RefMaterialExtIdentifiers_RefMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialExternalIdentifiers]'))
ALTER TABLE [ODM2].[ReferenceMaterialExternalIdentifiers] CHECK CONSTRAINT [fk_RefMaterialExtIdentifiers_RefMaterials]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_CV_ReferenceMaterialMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_CV_ReferenceMaterialMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterials_CV_ReferenceMaterialMedium] FOREIGN KEY([ReferenceMaterialMediumCV])
REFERENCES [ODM2].[CV_ReferenceMaterialMedium] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_CV_ReferenceMaterialMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] CHECK CONSTRAINT [fk_ReferenceMaterials_CV_ReferenceMaterialMedium]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_Organizations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterials_Organizations] FOREIGN KEY([ReferenceMaterialOrganizationID])
REFERENCES [ODM2].[Organizations] ([OrganizationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_Organizations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] CHECK CONSTRAINT [fk_ReferenceMaterials_Organizations]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterials_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterials_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterials_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterials]'))
ALTER TABLE [ODM2].[ReferenceMaterials] CHECK CONSTRAINT [fk_ReferenceMaterials_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterialValues_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] CHECK CONSTRAINT [fk_ReferenceMaterialValues_Citations]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_ReferenceMaterials]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterialValues_ReferenceMaterials] FOREIGN KEY([ReferenceMaterialID])
REFERENCES [ODM2].[ReferenceMaterials] ([ReferenceMaterialID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_ReferenceMaterials]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] CHECK CONSTRAINT [fk_ReferenceMaterialValues_ReferenceMaterials]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterialValues_Units] FOREIGN KEY([UnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] CHECK CONSTRAINT [fk_ReferenceMaterialValues_Units]
GO
/****** Object:  ForeignKey [fk_ReferenceMaterialValues_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues]  WITH CHECK ADD  CONSTRAINT [fk_ReferenceMaterialValues_Variables] FOREIGN KEY([VariableID])
REFERENCES [ODM2].[Variables] ([VariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ReferenceMaterialValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ReferenceMaterialValues]'))
ALTER TABLE [ODM2].[ReferenceMaterialValues] CHECK CONSTRAINT [fk_ReferenceMaterialValues_Variables]
GO
/****** Object:  ForeignKey [fk_RelatedActions_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions]  WITH CHECK ADD  CONSTRAINT [fk_RelatedActions_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] CHECK CONSTRAINT [fk_RelatedActions_Actions]
GO
/****** Object:  ForeignKey [fk_RelatedActions_Actions_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions]  WITH CHECK ADD  CONSTRAINT [fk_RelatedActions_Actions_AreRelated] FOREIGN KEY([RelatedActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_Actions_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] CHECK CONSTRAINT [fk_RelatedActions_Actions_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedActions_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions]  WITH CHECK ADD  CONSTRAINT [fk_RelatedActions_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedActions_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedActions]'))
ALTER TABLE [ODM2].[RelatedActions] CHECK CONSTRAINT [fk_RelatedActions_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] CHECK CONSTRAINT [fk_RelatedAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_Annotations_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedAnnotations_Annotations_AreRelated] FOREIGN KEY([RelatedAnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_Annotations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] CHECK CONSTRAINT [fk_RelatedAnnotations_Annotations_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedAnnotations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedAnnotations_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedAnnotations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedAnnotations]'))
ALTER TABLE [ODM2].[RelatedAnnotations] CHECK CONSTRAINT [fk_RelatedAnnotations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedCitations_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] CHECK CONSTRAINT [fk_RelatedCitations_Citations]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_Citations_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedCitations_Citations_AreRelated] FOREIGN KEY([RelatedCitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_Citations_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] CHECK CONSTRAINT [fk_RelatedCitations_Citations_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedCitations_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations]  WITH CHECK ADD  CONSTRAINT [fk_RelatedCitations_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedCitations_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedCitations]'))
ALTER TABLE [ODM2].[RelatedCitations] CHECK CONSTRAINT [fk_RelatedCitations_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets]  WITH CHECK ADD  CONSTRAINT [fk_RelatedDatasets_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] CHECK CONSTRAINT [fk_RelatedDatasets_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_DataSets]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets]  WITH CHECK ADD  CONSTRAINT [fk_RelatedDatasets_DataSets] FOREIGN KEY([DataSetID])
REFERENCES [ODM2].[Datasets] ([DatasetID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] CHECK CONSTRAINT [fk_RelatedDatasets_DataSets]
GO
/****** Object:  ForeignKey [fk_RelatedDatasets_DataSets_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets]  WITH CHECK ADD  CONSTRAINT [fk_RelatedDatasets_DataSets_AreRelated] FOREIGN KEY([RelatedDatasetID])
REFERENCES [ODM2].[Datasets] ([DatasetID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedDatasets_DataSets_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedDatasets]'))
ALTER TABLE [ODM2].[RelatedDatasets] CHECK CONSTRAINT [fk_RelatedDatasets_DataSets_AreRelated]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment]  WITH CHECK ADD  CONSTRAINT [fk_RelatedEquipment_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] CHECK CONSTRAINT [fk_RelatedEquipment_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_Equipment]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment]  WITH CHECK ADD  CONSTRAINT [fk_RelatedEquipment_Equipment] FOREIGN KEY([EquipmentID])
REFERENCES [ODM2].[Equipment] ([EquipmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] CHECK CONSTRAINT [fk_RelatedEquipment_Equipment]
GO
/****** Object:  ForeignKey [fk_RelatedEquipment_Equipment_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment]  WITH CHECK ADD  CONSTRAINT [fk_RelatedEquipment_Equipment_AreRelated] FOREIGN KEY([RelatedEquipmentID])
REFERENCES [ODM2].[Equipment] ([EquipmentID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedEquipment_Equipment_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedEquipment]'))
ALTER TABLE [ODM2].[RelatedEquipment] CHECK CONSTRAINT [fk_RelatedEquipment_Equipment_AreRelated]
GO
/****** Object:  ForeignKey [fk_FeatureParents_FeaturesParent]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_FeaturesParent]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures]  WITH CHECK ADD  CONSTRAINT [fk_FeatureParents_FeaturesParent] FOREIGN KEY([RelatedFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_FeaturesParent]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] CHECK CONSTRAINT [fk_FeatureParents_FeaturesParent]
GO
/****** Object:  ForeignKey [fk_FeatureParents_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures]  WITH CHECK ADD  CONSTRAINT [fk_FeatureParents_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] CHECK CONSTRAINT [fk_FeatureParents_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_FeatureParents_SpatialOffsets]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SpatialOffsets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures]  WITH CHECK ADD  CONSTRAINT [fk_FeatureParents_SpatialOffsets] FOREIGN KEY([SpatialOffsetID])
REFERENCES [ODM2].[SpatialOffsets] ([SpatialOffsetID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_FeatureParents_SpatialOffsets]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] CHECK CONSTRAINT [fk_FeatureParents_SpatialOffsets]
GO
/****** Object:  ForeignKey [fk_RelatedFeatures_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedFeatures_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures]  WITH CHECK ADD  CONSTRAINT [fk_RelatedFeatures_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedFeatures_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedFeatures]'))
ALTER TABLE [ODM2].[RelatedFeatures] CHECK CONSTRAINT [fk_RelatedFeatures_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedModels_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels]  WITH CHECK ADD  CONSTRAINT [fk_RelatedModels_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels] CHECK CONSTRAINT [fk_RelatedModels_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedModels_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels]  WITH CHECK ADD  CONSTRAINT [fk_RelatedModels_Models] FOREIGN KEY([ModelID])
REFERENCES [ODM2].[Models] ([ModelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedModels_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedModels]'))
ALTER TABLE [ODM2].[RelatedModels] CHECK CONSTRAINT [fk_RelatedModels_Models]
GO
/****** Object:  ForeignKey [fk_RelatedResults_CV_RelationshipType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults]  WITH CHECK ADD  CONSTRAINT [fk_RelatedResults_CV_RelationshipType] FOREIGN KEY([RelationshipTypeCV])
REFERENCES [ODM2].[CV_RelationshipType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_CV_RelationshipType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] CHECK CONSTRAINT [fk_RelatedResults_CV_RelationshipType]
GO
/****** Object:  ForeignKey [fk_RelatedResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults]  WITH CHECK ADD  CONSTRAINT [fk_RelatedResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] CHECK CONSTRAINT [fk_RelatedResults_Results]
GO
/****** Object:  ForeignKey [fk_RelatedResults_Results_AreRelated]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults]  WITH CHECK ADD  CONSTRAINT [fk_RelatedResults_Results_AreRelated] FOREIGN KEY([RelatedResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_RelatedResults_Results_AreRelated]') AND parent_object_id = OBJECT_ID(N'[ODM2].[RelatedResults]'))
ALTER TABLE [ODM2].[RelatedResults] CHECK CONSTRAINT [fk_RelatedResults_Results_AreRelated]
GO
/****** Object:  ForeignKey [fk_ResultAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ResultAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations] CHECK CONSTRAINT [fk_ResultAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_ResultAnnotations_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_ResultAnnotations_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultAnnotations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultAnnotations]'))
ALTER TABLE [ODM2].[ResultAnnotations] CHECK CONSTRAINT [fk_ResultAnnotations_Results]
GO
/****** Object:  ForeignKey [fk_ResultDerivationEquations_DerivationEquations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_DerivationEquations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations]  WITH CHECK ADD  CONSTRAINT [fk_ResultDerivationEquations_DerivationEquations] FOREIGN KEY([DerivationEquationID])
REFERENCES [ODM2].[DerivationEquations] ([DerivationEquationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_DerivationEquations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations] CHECK CONSTRAINT [fk_ResultDerivationEquations_DerivationEquations]
GO
/****** Object:  ForeignKey [fk_ResultDerivationEquations_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations]  WITH CHECK ADD  CONSTRAINT [fk_ResultDerivationEquations_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultDerivationEquations_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultDerivationEquations]'))
ALTER TABLE [ODM2].[ResultDerivationEquations] CHECK CONSTRAINT [fk_ResultDerivationEquations_Results]
GO
/****** Object:  ForeignKey [fk_ResultExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_ResultExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues] CHECK CONSTRAINT [fk_ResultExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_ResultExtensionPropertyValues_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_ResultExtensionPropertyValues_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultExtensionPropertyValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultExtensionPropertyValues]'))
ALTER TABLE [ODM2].[ResultExtensionPropertyValues] CHECK CONSTRAINT [fk_ResultExtensionPropertyValues_Results]
GO
/****** Object:  ForeignKey [fk_ResultNormalizationValues_ReferenceMaterialValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_ReferenceMaterialValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues]  WITH CHECK ADD  CONSTRAINT [fk_ResultNormalizationValues_ReferenceMaterialValues] FOREIGN KEY([NormalizedByReferenceMaterialValueID])
REFERENCES [ODM2].[ReferenceMaterialValues] ([ReferenceMaterialValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_ReferenceMaterialValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues] CHECK CONSTRAINT [fk_ResultNormalizationValues_ReferenceMaterialValues]
GO
/****** Object:  ForeignKey [fk_ResultNormalizationValues_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues]  WITH CHECK ADD  CONSTRAINT [fk_ResultNormalizationValues_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultNormalizationValues_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultNormalizationValues]'))
ALTER TABLE [ODM2].[ResultNormalizationValues] CHECK CONSTRAINT [fk_ResultNormalizationValues_Results]
GO
/****** Object:  ForeignKey [fk_Results_CV_ResultType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_ResultType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_CV_ResultType] FOREIGN KEY([ResultTypeCV])
REFERENCES [ODM2].[CV_ResultType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_ResultType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_CV_ResultType]
GO
/****** Object:  ForeignKey [fk_Results_CV_SampledMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_SampledMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_CV_SampledMedium] FOREIGN KEY([SampledMediumCV])
REFERENCES [ODM2].[CV_SampledMedium] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_SampledMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_CV_SampledMedium]
GO
/****** Object:  ForeignKey [fk_Results_CV_Status]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_Status]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_CV_Status] FOREIGN KEY([StatusCV])
REFERENCES [ODM2].[CV_Status] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_CV_Status]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_CV_Status]
GO
/****** Object:  ForeignKey [fk_Results_FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_FeatureActions] FOREIGN KEY([FeatureActionID])
REFERENCES [ODM2].[FeatureActions] ([FeatureActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_FeatureActions]
GO
/****** Object:  ForeignKey [fk_Results_ProcessingLevels]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_ProcessingLevels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_ProcessingLevels] FOREIGN KEY([ProcessingLevelID])
REFERENCES [ODM2].[ProcessingLevels] ([ProcessingLevelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_ProcessingLevels]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_ProcessingLevels]
GO
/****** Object:  ForeignKey [fk_Results_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_TaxonomicClassifiers] FOREIGN KEY([TaxonomicClassifierID])
REFERENCES [ODM2].[TaxonomicClassifiers] ([TaxonomicClassifierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_Results_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_Units] FOREIGN KEY([UnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_Units]
GO
/****** Object:  ForeignKey [fk_Results_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results]  WITH CHECK ADD  CONSTRAINT [fk_Results_Variables] FOREIGN KEY([VariableID])
REFERENCES [ODM2].[Variables] ([VariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Results_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Results]'))
ALTER TABLE [ODM2].[Results] CHECK CONSTRAINT [fk_Results_Variables]
GO
/****** Object:  ForeignKey [fk_ResultsDataQuality_DataQuality]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_DataQuality]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality]  WITH CHECK ADD  CONSTRAINT [fk_ResultsDataQuality_DataQuality] FOREIGN KEY([DataQualityID])
REFERENCES [ODM2].[DataQuality] ([DataQualityID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_DataQuality]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality] CHECK CONSTRAINT [fk_ResultsDataQuality_DataQuality]
GO
/****** Object:  ForeignKey [fk_ResultsDataQuality_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality]  WITH CHECK ADD  CONSTRAINT [fk_ResultsDataQuality_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ResultsDataQuality_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[ResultsDataQuality]'))
ALTER TABLE [ODM2].[ResultsDataQuality] CHECK CONSTRAINT [fk_ResultsDataQuality_Results]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations] CHECK CONSTRAINT [fk_SamplingFeatureAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureAnnotations_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureAnnotations_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureAnnotations_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureAnnotations]'))
ALTER TABLE [ODM2].[SamplingFeatureAnnotations] CHECK CONSTRAINT [fk_SamplingFeatureAnnotations_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues] CHECK CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExtensionPropertyValues]'))
ALTER TABLE [ODM2].[SamplingFeatureExtensionPropertyValues] CHECK CONSTRAINT [fk_SamplingFeatureExtensionPropertyValues_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers] CHECK CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatureExternalIdentifiers]'))
ALTER TABLE [ODM2].[SamplingFeatureExternalIdentifiers] CHECK CONSTRAINT [fk_SamplingFeatureExternalIdentifiers_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_ElevationDatum]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_ElevationDatum]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatures_CV_ElevationDatum] FOREIGN KEY([ElevationDatumCV])
REFERENCES [ODM2].[CV_ElevationDatum] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_ElevationDatum]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] CHECK CONSTRAINT [fk_SamplingFeatures_CV_ElevationDatum]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_SamplingFeatureGeoType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureGeoType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureGeoType] FOREIGN KEY([SamplingFeatureGeotypeCV])
REFERENCES [ODM2].[CV_SamplingFeatureGeoType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureGeoType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] CHECK CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureGeoType]
GO
/****** Object:  ForeignKey [fk_SamplingFeatures_CV_SamplingFeatureType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures]  WITH CHECK ADD  CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureType] FOREIGN KEY([SamplingFeatureTypeCV])
REFERENCES [ODM2].[CV_SamplingFeatureType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SamplingFeatures_CV_SamplingFeatureType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SamplingFeatures]'))
ALTER TABLE [ODM2].[SamplingFeatures] CHECK CONSTRAINT [fk_SamplingFeatures_CV_SamplingFeatureType]
GO
/****** Object:  ForeignKey [fk_SectionResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SectionResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_Results]
GO
/****** Object:  ForeignKey [fk_SectionResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SectionResults_TMUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_TMUnits] FOREIGN KEY([IntendedTimeSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_TMUnits]
GO
/****** Object:  ForeignKey [fk_SectionResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_Units] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_Units]
GO
/****** Object:  ForeignKey [fk_SectionResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_XUnits] FOREIGN KEY([IntendedXSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_XUnits]
GO
/****** Object:  ForeignKey [fk_SectionResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults]  WITH CHECK ADD  CONSTRAINT [fk_SectionResults_ZUnits] FOREIGN KEY([IntendedZSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResults]'))
ALTER TABLE [ODM2].[SectionResults] CHECK CONSTRAINT [fk_SectionResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations] CHECK CONSTRAINT [fk_SectionResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SectionResultValueAnnotations_SectionResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_SectionResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValueAnnotations_SectionResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[SectionResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValueAnnotations_SectionResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValueAnnotations]'))
ALTER TABLE [ODM2].[SectionResultValueAnnotations] CHECK CONSTRAINT [fk_SectionResultValueAnnotations_SectionResultValues]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_SectionResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_SectionResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_SectionResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[SectionResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_SectionResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_SectionResults]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_SectionResultValues_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SectionResultValues_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SectionResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SectionResultValues]'))
ALTER TABLE [ODM2].[SectionResultValues] CHECK CONSTRAINT [fk_SectionResultValues_ZUnits]
GO
/****** Object:  ForeignKey [fk_Simulations_Actions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations]  WITH CHECK ADD  CONSTRAINT [fk_Simulations_Actions] FOREIGN KEY([ActionID])
REFERENCES [ODM2].[Actions] ([ActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Actions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations] CHECK CONSTRAINT [fk_Simulations_Actions]
GO
/****** Object:  ForeignKey [fk_Simulations_Models]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations]  WITH CHECK ADD  CONSTRAINT [fk_Simulations_Models] FOREIGN KEY([ModelID])
REFERENCES [ODM2].[Models] ([ModelID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Simulations_Models]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Simulations]'))
ALTER TABLE [ODM2].[Simulations] CHECK CONSTRAINT [fk_Simulations_Models]
GO
/****** Object:  ForeignKey [fk_Sites_CV_SiteType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_CV_SiteType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites]  WITH CHECK ADD  CONSTRAINT [fk_Sites_CV_SiteType] FOREIGN KEY([SiteTypeCV])
REFERENCES [ODM2].[CV_SiteType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_CV_SiteType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] CHECK CONSTRAINT [fk_Sites_CV_SiteType]
GO
/****** Object:  ForeignKey [fk_Sites_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites]  WITH CHECK ADD  CONSTRAINT [fk_Sites_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] CHECK CONSTRAINT [fk_Sites_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_Sites_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites]  WITH CHECK ADD  CONSTRAINT [fk_Sites_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Sites_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Sites]'))
ALTER TABLE [ODM2].[Sites] CHECK CONSTRAINT [fk_Sites_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_CV_SpatialOffsetType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_CV_SpatialOffsetType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets]  WITH CHECK ADD  CONSTRAINT [fk_SpatialOffsets_CV_SpatialOffsetType] FOREIGN KEY([SpatialOffsetTypeCV])
REFERENCES [ODM2].[CV_SpatialOffsetType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_CV_SpatialOffsetType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] CHECK CONSTRAINT [fk_SpatialOffsets_CV_SpatialOffsetType]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset1Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset1Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets]  WITH CHECK ADD  CONSTRAINT [fk_SpatialOffsets_Offset1Units] FOREIGN KEY([Offset1UnitID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset1Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] CHECK CONSTRAINT [fk_SpatialOffsets_Offset1Units]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset2Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset2Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets]  WITH CHECK ADD  CONSTRAINT [fk_SpatialOffsets_Offset2Units] FOREIGN KEY([Offset2UnitID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset2Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] CHECK CONSTRAINT [fk_SpatialOffsets_Offset2Units]
GO
/****** Object:  ForeignKey [fk_SpatialOffsets_Offset3Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset3Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets]  WITH CHECK ADD  CONSTRAINT [fk_SpatialOffsets_Offset3Units] FOREIGN KEY([Offset3UnitID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialOffsets_Offset3Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialOffsets]'))
ALTER TABLE [ODM2].[SpatialOffsets] CHECK CONSTRAINT [fk_SpatialOffsets_Offset3Units]
GO
/****** Object:  ForeignKey [fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers] CHECK CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_SpatialReferenceExternalIdentifiers_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpatialReferenceExternalIdentifiers_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpatialReferenceExternalIdentifiers]'))
ALTER TABLE [ODM2].[SpatialReferenceExternalIdentifiers] CHECK CONSTRAINT [fk_SpatialReferenceExternalIdentifiers_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpecimenBatchPostions_FeatureActions]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenBatchPostions_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenBatchPostions]'))
ALTER TABLE [ODM2].[SpecimenBatchPostions]  WITH CHECK ADD  CONSTRAINT [fk_SpecimenBatchPostions_FeatureActions] FOREIGN KEY([FeatureActionID])
REFERENCES [ODM2].[FeatureActions] ([FeatureActionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenBatchPostions_FeatureActions]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenBatchPostions]'))
ALTER TABLE [ODM2].[SpecimenBatchPostions] CHECK CONSTRAINT [fk_SpecimenBatchPostions_FeatureActions]
GO
/****** Object:  ForeignKey [fk_Specimens_CV_SpecimenMedium]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens]  WITH CHECK ADD  CONSTRAINT [fk_Specimens_CV_SpecimenMedium] FOREIGN KEY([SpecimenMediumCV])
REFERENCES [ODM2].[CV_SpecimenMedium] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenMedium]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] CHECK CONSTRAINT [fk_Specimens_CV_SpecimenMedium]
GO
/****** Object:  ForeignKey [fk_Specimens_CV_SpecimenType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens]  WITH CHECK ADD  CONSTRAINT [fk_Specimens_CV_SpecimenType] FOREIGN KEY([SpecimenTypeCV])
REFERENCES [ODM2].[CV_SpecimenType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_CV_SpecimenType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] CHECK CONSTRAINT [fk_Specimens_CV_SpecimenType]
GO
/****** Object:  ForeignKey [fk_Specimens_SamplingFeatures]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens]  WITH CHECK ADD  CONSTRAINT [fk_Specimens_SamplingFeatures] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[SamplingFeatures] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Specimens_SamplingFeatures]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Specimens]'))
ALTER TABLE [ODM2].[Specimens] CHECK CONSTRAINT [fk_Specimens_SamplingFeatures]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_Citations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers]  WITH CHECK ADD  CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Citations] FOREIGN KEY([CitationID])
REFERENCES [ODM2].[Citations] ([CitationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Citations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] CHECK CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Citations]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_Specimens]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Specimens]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers]  WITH CHECK ADD  CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Specimens] FOREIGN KEY([SamplingFeatureID])
REFERENCES [ODM2].[Specimens] ([SamplingFeatureID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_Specimens]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] CHECK CONSTRAINT [fk_SpecimenTaxonomicClassifiers_Specimens]
GO
/****** Object:  ForeignKey [fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers]  WITH CHECK ADD  CONSTRAINT [fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers] FOREIGN KEY([TaxonomicClassifierID])
REFERENCES [ODM2].[TaxonomicClassifiers] ([TaxonomicClassifierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpecimenTaxonomicClassifiers]'))
ALTER TABLE [ODM2].[SpecimenTaxonomicClassifiers] CHECK CONSTRAINT [fk_SpecimenTaxonomicClassifiers_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_SpectraResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_SpectraResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_Results]
GO
/****** Object:  ForeignKey [fk_SpectraResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_SpectraResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_Units] FOREIGN KEY([IntendedWavelengthSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_Units]
GO
/****** Object:  ForeignKey [fk_SpectraResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_XUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_YUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResults_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResults]'))
ALTER TABLE [ODM2].[SpectraResults] CHECK CONSTRAINT [fk_SpectraResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations] CHECK CONSTRAINT [fk_SpectraResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_SpectraResultValueAnnotations_SpectraResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_SpectraResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValueAnnotations_SpectraResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[SpectraResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValueAnnotations_SpectraResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValueAnnotations]'))
ALTER TABLE [ODM2].[SpectraResultValueAnnotations] CHECK CONSTRAINT [fk_SpectraResultValueAnnotations_SpectraResultValues]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] CHECK CONSTRAINT [fk_SpectraResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] CHECK CONSTRAINT [fk_SpectraResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] CHECK CONSTRAINT [fk_SpectraResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_SpectraResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_SpectraResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValues_SpectraResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[SpectraResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_SpectraResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] CHECK CONSTRAINT [fk_SpectraResultValues_SpectraResults]
GO
/****** Object:  ForeignKey [fk_SpectraResultValues_WUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_WUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues]  WITH CHECK ADD  CONSTRAINT [fk_SpectraResultValues_WUnits] FOREIGN KEY([WavelengthUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_SpectraResultValues_WUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[SpectraResultValues]'))
ALTER TABLE [ODM2].[SpectraResultValues] CHECK CONSTRAINT [fk_SpectraResultValues_WUnits]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifierExtIDs_ExtIDSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_ExtIDSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_TaxonomicClassifierExtIDs_ExtIDSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_ExtIDSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers] CHECK CONSTRAINT [fk_TaxonomicClassifierExtIDs_ExtIDSystems]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers] FOREIGN KEY([TaxonomicClassifierID])
REFERENCES [ODM2].[TaxonomicClassifiers] ([TaxonomicClassifierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifierExternalIdentifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifierExternalIdentifiers] CHECK CONSTRAINT [fk_TaxonomicClassifierExtIDs_TaxonomicClassifiers]
GO
/****** Object:  ForeignKey [fk_ParentTaxon_Taxon]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ParentTaxon_Taxon]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers]  WITH CHECK ADD  CONSTRAINT [fk_ParentTaxon_Taxon] FOREIGN KEY([ParentTaxonomicClassifierID])
REFERENCES [ODM2].[TaxonomicClassifiers] ([TaxonomicClassifierID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_ParentTaxon_Taxon]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers] CHECK CONSTRAINT [fk_ParentTaxon_Taxon]
GO
/****** Object:  ForeignKey [fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers]  WITH CHECK ADD  CONSTRAINT [fk_TaxonomicClassifiers_CV_TaxonomicClassifierType] FOREIGN KEY([TaxonomicClassifierTypeCV])
REFERENCES [ODM2].[CV_TaxonomicClassifierType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TaxonomicClassifiers]'))
ALTER TABLE [ODM2].[TaxonomicClassifiers] CHECK CONSTRAINT [fk_TaxonomicClassifiers_CV_TaxonomicClassifierType]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_Results]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_TUnits] FOREIGN KEY([IntendedTimeSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_TUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_XUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_YUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResults_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResults_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResults_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResults]'))
ALTER TABLE [ODM2].[TimeSeriesResults] CHECK CONSTRAINT [fk_TimeSeriesResults_ZUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations] CHECK CONSTRAINT [fk_TimeSeriesResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[TimeSeriesResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValueAnnotations]'))
ALTER TABLE [ODM2].[TimeSeriesResultValueAnnotations] CHECK CONSTRAINT [fk_TimeSeriesResultValueAnnotations_TimeSeriesResultValues]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] CHECK CONSTRAINT [fk_TimeSeriesResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] CHECK CONSTRAINT [fk_TimeSeriesResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] CHECK CONSTRAINT [fk_TimeSeriesResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TimeSeriesResultValues_TimeSeriesResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_TimeSeriesResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TimeSeriesResultValues_TimeSeriesResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[TimeSeriesResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TimeSeriesResultValues_TimeSeriesResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TimeSeriesResultValues]'))
ALTER TABLE [ODM2].[TimeSeriesResultValues] CHECK CONSTRAINT [fk_TimeSeriesResultValues_TimeSeriesResults]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] CHECK CONSTRAINT [fk_TrajectoryResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] CHECK CONSTRAINT [fk_TrajectoryResults_Results]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] CHECK CONSTRAINT [fk_TrajectoryResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_TSUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResults_TSUnits] FOREIGN KEY([IntendedTrajectorySpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] CHECK CONSTRAINT [fk_TrajectoryResults_TSUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResults_TUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResults_TUnits] FOREIGN KEY([IntendedTimeSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResults_TUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResults]'))
ALTER TABLE [ODM2].[TrajectoryResults] CHECK CONSTRAINT [fk_TrajectoryResults_TUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations] CHECK CONSTRAINT [fk_TrajectoryResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValueAnnotations_TrajectoryResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[TrajectoryResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValueAnnotations]'))
ALTER TABLE [ODM2].[TrajectoryResultValueAnnotations] CHECK CONSTRAINT [fk_TrajectoryResultValueAnnotations_TrajectoryResultValues]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_DistanceUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_DistanceUnits] FOREIGN KEY([TrajectoryDistanceUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_DistanceUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_TrajectoryResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_TrajectoryResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_TrajectoryResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[TrajectoryResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_TrajectoryResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_TrajectoryResults]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_TrajectoryResultValues_ZUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TrajectoryResultValues_ZUnits] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TrajectoryResultValues_ZUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TrajectoryResultValues]'))
ALTER TABLE [ODM2].[TrajectoryResultValues] CHECK CONSTRAINT [fk_TrajectoryResultValues_ZUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TransectResults_Results]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_Results] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[Results] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Results]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_Results]
GO
/****** Object:  ForeignKey [fk_TransectResults_SpatialReferences]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_SpatialReferences] FOREIGN KEY([SpatialReferenceID])
REFERENCES [ODM2].[SpatialReferences] ([SpatialReferenceID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_SpatialReferences]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_SpatialReferences]
GO
/****** Object:  ForeignKey [fk_TransectResults_TMUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_TMUnits] FOREIGN KEY([IntendedTimeSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TMUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_TMUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_TSUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_TSUnits] FOREIGN KEY([IntendedTransectSpacingUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_TSUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_TSUnits]
GO
/****** Object:  ForeignKey [fk_TransectResults_Units]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults]  WITH CHECK ADD  CONSTRAINT [fk_TransectResults_Units] FOREIGN KEY([ZLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResults_Units]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResults]'))
ALTER TABLE [ODM2].[TransectResults] CHECK CONSTRAINT [fk_TransectResults_Units]
GO
/****** Object:  ForeignKey [fk_TransectResultValueAnnotations_Annotations]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValueAnnotations_Annotations] FOREIGN KEY([AnnotationID])
REFERENCES [ODM2].[Annotations] ([AnnotationID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_Annotations]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations] CHECK CONSTRAINT [fk_TransectResultValueAnnotations_Annotations]
GO
/****** Object:  ForeignKey [fk_TransectResultValueAnnotations_TransectResultValues]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_TransectResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValueAnnotations_TransectResultValues] FOREIGN KEY([ValueID])
REFERENCES [ODM2].[TransectResultValues] ([ValueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValueAnnotations_TransectResultValues]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValueAnnotations]'))
ALTER TABLE [ODM2].[TransectResultValueAnnotations] CHECK CONSTRAINT [fk_TransectResultValueAnnotations_TransectResultValues]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_AIUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_AIUnits] FOREIGN KEY([TimeAggregationIntervalUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_AIUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_AIUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_AggregationStatistic]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_CV_AggregationStatistic] FOREIGN KEY([AggregationStatisticCV])
REFERENCES [ODM2].[CV_AggregationStatistic] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_AggregationStatistic]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_CV_AggregationStatistic]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_CensorCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_CV_CensorCode] FOREIGN KEY([CensorCodeCV])
REFERENCES [ODM2].[CV_CensorCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_CensorCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_CV_CensorCode]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_CV_QualityCode]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_CV_QualityCode] FOREIGN KEY([QualityCodeCV])
REFERENCES [ODM2].[CV_QualityCode] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_CV_QualityCode]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_CV_QualityCode]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_DistanceUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_DistanceUnits] FOREIGN KEY([TransectDistanceUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_DistanceUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_DistanceUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_TransectResults]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_TransectResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_TransectResults] FOREIGN KEY([ResultID])
REFERENCES [ODM2].[TransectResults] ([ResultID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_TransectResults]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_TransectResults]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_XUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_XUnits] FOREIGN KEY([XLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_XUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_XUnits]
GO
/****** Object:  ForeignKey [fk_TransectResultValues_YUnits]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues]  WITH CHECK ADD  CONSTRAINT [fk_TransectResultValues_YUnits] FOREIGN KEY([YLocationUnitsID])
REFERENCES [ODM2].[Units] ([UnitsID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_TransectResultValues_YUnits]') AND parent_object_id = OBJECT_ID(N'[ODM2].[TransectResultValues]'))
ALTER TABLE [ODM2].[TransectResultValues] CHECK CONSTRAINT [fk_TransectResultValues_YUnits]
GO
/****** Object:  ForeignKey [fk_Units_CV_UnitsType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Units_CV_UnitsType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Units]'))
ALTER TABLE [ODM2].[Units]  WITH CHECK ADD  CONSTRAINT [fk_Units_CV_UnitsType] FOREIGN KEY([UnitsTypeCV])
REFERENCES [ODM2].[CV_UnitsType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Units_CV_UnitsType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Units]'))
ALTER TABLE [ODM2].[Units] CHECK CONSTRAINT [fk_Units_CV_UnitsType]
GO
/****** Object:  ForeignKey [fk_VariableExtensionPropertyValues_ExtensionProperties]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_VariableExtensionPropertyValues_ExtensionProperties] FOREIGN KEY([PropertyID])
REFERENCES [ODM2].[ExtensionProperties] ([PropertyID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_ExtensionProperties]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues] CHECK CONSTRAINT [fk_VariableExtensionPropertyValues_ExtensionProperties]
GO
/****** Object:  ForeignKey [fk_VariableExtensionPropertyValues_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues]  WITH CHECK ADD  CONSTRAINT [fk_VariableExtensionPropertyValues_Variables] FOREIGN KEY([VariableID])
REFERENCES [ODM2].[Variables] ([VariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExtensionPropertyValues_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExtensionPropertyValues]'))
ALTER TABLE [ODM2].[VariableExtensionPropertyValues] CHECK CONSTRAINT [fk_VariableExtensionPropertyValues_Variables]
GO
/****** Object:  ForeignKey [fk_VariableExternalIdentifiers_ExternalIdentifierSystems]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_VariableExternalIdentifiers_ExternalIdentifierSystems] FOREIGN KEY([ExternalIdentifierSystemID])
REFERENCES [ODM2].[ExternalIdentifierSystems] ([ExternalIdentifierSystemID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_ExternalIdentifierSystems]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers] CHECK CONSTRAINT [fk_VariableExternalIdentifiers_ExternalIdentifierSystems]
GO
/****** Object:  ForeignKey [fk_VariableExternalIdentifiers_Variables]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers]  WITH CHECK ADD  CONSTRAINT [fk_VariableExternalIdentifiers_Variables] FOREIGN KEY([VariableID])
REFERENCES [ODM2].[Variables] ([VariableID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_VariableExternalIdentifiers_Variables]') AND parent_object_id = OBJECT_ID(N'[ODM2].[VariableExternalIdentifiers]'))
ALTER TABLE [ODM2].[VariableExternalIdentifiers] CHECK CONSTRAINT [fk_VariableExternalIdentifiers_Variables]
GO
/****** Object:  ForeignKey [fk_Variables_CV_Speciation]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_Speciation]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables]  WITH CHECK ADD  CONSTRAINT [fk_Variables_CV_Speciation] FOREIGN KEY([SpeciationCV])
REFERENCES [ODM2].[CV_Speciation] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_Speciation]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] CHECK CONSTRAINT [fk_Variables_CV_Speciation]
GO
/****** Object:  ForeignKey [fk_Variables_CV_VariableName]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableName]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables]  WITH CHECK ADD  CONSTRAINT [fk_Variables_CV_VariableName] FOREIGN KEY([VariableNameCV])
REFERENCES [ODM2].[CV_VariableName] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableName]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] CHECK CONSTRAINT [fk_Variables_CV_VariableName]
GO
/****** Object:  ForeignKey [fk_Variables_CV_VariableType]    Script Date: 06/29/2016 16:23:59 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables]  WITH CHECK ADD  CONSTRAINT [fk_Variables_CV_VariableType] FOREIGN KEY([VariableTypeCV])
REFERENCES [ODM2].[CV_VariableType] ([Name])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[ODM2].[fk_Variables_CV_VariableType]') AND parent_object_id = OBJECT_ID(N'[ODM2].[Variables]'))
ALTER TABLE [ODM2].[Variables] CHECK CONSTRAINT [fk_Variables_CV_VariableType]
GO
