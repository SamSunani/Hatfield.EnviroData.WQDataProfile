﻿using System;
using System.Data.Entity;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Hatfield.EnviroData.Core;
using Hatfield.EnviroData.DataProfile.WQ.Models;

namespace Hatfield.EnviroData.DataProfile.WQ.Test
{
    using NUnit.Framework;

    [TestFixture]
    public class WaterQualityProfileIntegrationTest
    {
        private ODM2Entities _dbContext;
        private IWaterQualityDataProfile _wqDataProfile;

        [OneTimeSetUp]
        public void Init()
        {
            _dbContext = new ODM2Entities();
            _wqDataProfile = new WaterQualityDataProfile(_dbContext);
        }

        [OneTimeTearDown]
        public void Cleanup()
        {
            _wqDataProfile.Dispose();
        }

        [Test]
        public void SiteQueryTest()
        {
            var sites = _wqDataProfile.GetAllSites();
            var arraySites = sites.ToArray();   //lazy loading 

            double[] Longitudes = { 123.1207, 123.1207, 111.1111, 123.1207 };

            string[] Names = { "C1", "C2", null, "S01" };

            for (int i = 0; i < arraySites.Length; i++)
            {
                Assert.AreEqual(Names[i], arraySites[i].Name);
                Assert.AreEqual(Longitudes[i], arraySites[i].Longitude);
                Assert.AreEqual(49.2827, arraySites[i].Latitude);
            }

            Assert.NotNull(sites);
            Assert.AreEqual(4, sites.Count());
        }


          [Test]

        public void AnalyteQueryTest()
        {
            var analytes = _wqDataProfile.GetAllAnalytes();
            var arrayAnalytes = analytes.ToArray();


            string[] Names = { "Analyte1", "Analyte2", "Analyte3", "Analyte4" };

                for( var i=0; i< arrayAnalytes.Length; i++)
                {
                    Assert.AreEqual(Names[i], arrayAnalytes[i].Name);
                }


            Assert.NotNull(analytes);
            Assert.AreEqual(4, analytes.Count());

        }

        [Test]
        public void SamplingActivityQueryTest()
        {
            var samplingActivities = _wqDataProfile.GetAllSamplingActivities();
            var arraySamplingActivities = samplingActivities.ToArray();
          

            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);
            DateTime beginDate2 = new DateTime(2016, 6, 18, 10, 36, 9);
            DateTime beginDate3 = new DateTime(2016, 6, 18, 10, 38, 9);
            DateTime beginDate4 = new DateTime(2016, 6, 18, 10, 40, 9);

            DateTime[] arrayBeginDates = { beginDate1, beginDate2, beginDate3, beginDate4 };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);
            DateTime endDate2 = new DateTime(2016, 6, 18, 18, 36, 9);
            DateTime endDate3 = new DateTime(2016, 6, 18, 18, 38, 9);
            DateTime endDate4 = new DateTime(2016, 6, 18, 18, 40, 9);

            DateTime[] arrayEndDates = { endDate1, endDate2, endDate3, endDate4 };


            long offsetDate = 7;

            double[] Longitudes = { 123.1207, 123.1207, 111.1111, 123.1207 };

            string[] Names = { "C1", "C2", null, "S01" };

            for(var i =0; i< arraySamplingActivities.Length; i++)
            {
                
                  Assert.AreEqual(arrayBeginDates[i], arraySamplingActivities[i].StartDateTime);
                  Assert.AreEqual(offsetDate, arraySamplingActivities[i].StartDateTimeUTCOffset);
                  Assert.AreEqual(arrayEndDates[i], arraySamplingActivities[i].EndDateTime);
                  Assert.AreEqual(offsetDate, arraySamplingActivities[i].EndDateTimeUTCOffset);
         
                  
                      Assert.AreEqual(Names[i], arraySamplingActivities[i].SamplingSites.Name);
                      Assert.AreEqual(Longitudes[i], arraySamplingActivities[i].SamplingSites.Longitude);
                      Assert.AreEqual(49.2827, arraySamplingActivities[i].SamplingSites.Latitude);
                  
            }

            Assert.NotNull(samplingActivities);
            Assert.AreEqual(4, samplingActivities.Count());
        }

        [Test] 
        public void QuerySamplingActivities1Test()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);
            DateTime beginDate2 = new DateTime(2016, 6, 18, 10, 36, 9);
            DateTime beginDate3 = new DateTime(2016, 6, 18, 10, 38, 9);
            DateTime beginDate4 = new DateTime(2016, 6, 18, 10, 40, 9);

            DateTime[] arrayBeginDates = { beginDate1, beginDate2, beginDate3, beginDate4 };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);
            DateTime endDate2 = new DateTime(2016, 6, 18, 18, 36, 9);
            DateTime endDate3 = new DateTime(2016, 6, 18, 18, 38, 9);
            DateTime endDate4 = new DateTime(2016, 6, 18, 18, 40, 9);

            DateTime[] arrayEndDates = { endDate1, endDate2, endDate3, endDate4 };

            var samplingActivities = _wqDataProfile.QuerySamplingActivities(beginDate1, endDate1);
            var samplingActivities2 = _wqDataProfile.QuerySamplingActivities(beginDate2, endDate2);
            var samplingActivities3 = _wqDataProfile.QuerySamplingActivities(beginDate3, endDate3);
            var samplingActivities4 = _wqDataProfile.QuerySamplingActivities(beginDate4, endDate4);


           var arraySamplingActivities = samplingActivities.ToArray();
            var arraySamplingActivities2 = samplingActivities2.ToArray();
              var arraySamplingActivitie3 = samplingActivities3.ToArray();
              var arraySamplingActivities4 = samplingActivities4.ToArray();


                Assert.AreEqual(arrayBeginDates[0], arraySamplingActivities[0].StartDateTime);
                Assert.AreEqual(arrayEndDates[0], arraySamplingActivities[0].EndDateTime);


            Assert.NotNull(samplingActivities);
            Assert.AreEqual(1, samplingActivities.Count()); //test for the number of values returned after the query
		}

        [Test]
        public void QuerySamplingActivities2Test()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);
            DateTime beginDate2 = new DateTime(2016, 6, 18, 10, 36, 9);
            DateTime beginDate3 = new DateTime(2016, 6, 18, 10, 38, 9);
            DateTime beginDate4 = new DateTime(2016, 6, 18, 10, 40, 9);

            DateTime[] arrayBeginDates = { beginDate1, beginDate2, beginDate3, beginDate4 };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);
            DateTime endDate2 = new DateTime(2016, 6, 18, 18, 36, 9);
            DateTime endDate3 = new DateTime(2016, 6, 18, 18, 38, 9);
            DateTime endDate4 = new DateTime(2016, 6, 18, 18, 40, 9);

           var querySite = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
                                             {
                                                 Id = 1,
                                                 Name = "C1",
                                                 Latitude = 49.2827,
                                                 Longitude = 123.1207
                                             };


           var querySite2 = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
                                   {
                                                Id = 2,
                                                Name = "C2",
                                                Latitude = 49.2827,
                                                Longitude = 123.1207
                                   };
           

            DateTime[] arrayEndDates = { endDate1, endDate2, endDate3, endDate4 };


            //converting to array
            var samplingActivities = _wqDataProfile.QuerySamplingActivities(beginDate1, endDate1, querySite);
          
            var arraySamplingActivities = samplingActivities.ToArray();

            var samplingActivities2 = _wqDataProfile.QuerySamplingActivities(beginDate2, endDate2, querySite2);

            var arraySamplingActivities2 = samplingActivities2.ToArray();
        
 //           Assert.AreEqual(querySite, arraySamplingActivities[0].SamplingSites); won't work because of the different pointer levels

            Assert.AreEqual(querySite.Id, arraySamplingActivities[0].SamplingSites.Id);
            Assert.AreEqual(querySite.Name, arraySamplingActivities[0].SamplingSites.Name);
            Assert.AreEqual(querySite.Latitude, arraySamplingActivities[0].SamplingSites.Latitude);
            Assert.AreEqual(querySite.Longitude, arraySamplingActivities[0].SamplingSites.Longitude);

            Assert.AreEqual(querySite2.Id, arraySamplingActivities2[0].SamplingSites.Id);
            Assert.AreEqual(querySite2.Name, arraySamplingActivities2[0].SamplingSites.Name);
            Assert.AreEqual(querySite2.Latitude, arraySamplingActivities2[0].SamplingSites.Latitude);
            Assert.AreEqual(querySite2.Longitude, arraySamplingActivities2[0].SamplingSites.Longitude);

            Assert.NotNull(samplingActivities);
            Assert.AreEqual(1, samplingActivities.Count()); //test for the number of values returned after the query

        }







        //query for range of values over time range



        [Test]
        public void QueryWaterQualityDataTestDate()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);

            var waterQualityProfile = _wqDataProfile.QueryWaterQualityData(beginDate1, endDate1);
            var arrayWaterQualityProfile = waterQualityProfile.ToArray();

            Assert.AreEqual(1, arrayWaterQualityProfile[0].Value);
            Assert.AreEqual(2, arrayWaterQualityProfile[1].Value);
            Assert.AreEqual(3, arrayWaterQualityProfile[2].Value);
            Assert.AreEqual(4, arrayWaterQualityProfile[3].Value);


            Assert.AreEqual(beginDate1, arrayWaterQualityProfile[0].DateTime);
            Assert.AreEqual(7, arrayWaterQualityProfile[0].UTCOffset);



            Assert.NotNull(waterQualityProfile);
            Assert.AreEqual(4, waterQualityProfile.Count()); //test for the number of values returned after the query
        }



//query for specific site over range of time values

        [Test]
        public void QueryWaterQualityDataTestSite()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);

            var querySite = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
            {
                Id = 1,
                Name = "C1",
                Latitude = 49.2827,
                Longitude = 123.1207
            };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);

            var waterQualityProfile = _wqDataProfile.QueryWaterQualityData(beginDate1, endDate1, querySite);
            var arrayWaterQualityProfile = waterQualityProfile.ToArray();

            Assert.NotNull(waterQualityProfile);
            Assert.AreEqual(1, waterQualityProfile.Count()); //test for the number of values returned after the query

            Assert.AreEqual(1, arrayWaterQualityProfile[0].Value);
            Assert.AreEqual(beginDate1, arrayWaterQualityProfile[0].DateTime);
            Assert.AreEqual(7, arrayWaterQualityProfile[0].UTCOffset);

            Assert.AreEqual(querySite.Id, arrayWaterQualityProfile[0].Site.Id);
            Assert.AreEqual(querySite.Name, arrayWaterQualityProfile[0].Site.Name);
            Assert.AreEqual(querySite.Latitude, arrayWaterQualityProfile[0].Site.Latitude);
            Assert.AreEqual(querySite.Longitude, arrayWaterQualityProfile[0].Site.Longitude);



            /////////////////////////////////////
            DateTime beginDate2 = new DateTime(2016, 6, 18, 10, 36, 9);
            DateTime endDate2 = new DateTime(2016, 6, 18, 18, 36, 9);


            var querySite2 = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
            {
                Id = 2,
                Name = "C2",
                Latitude = 49.2827,
                Longitude = 123.1207
            };


            var waterQualityProfile2 = _wqDataProfile.QueryWaterQualityData(beginDate2, endDate2, querySite2);
            var arrayWaterQualityProfile2 = waterQualityProfile2.ToArray();

            Assert.NotNull(waterQualityProfile2);
            Assert.AreEqual(1, waterQualityProfile2.Count()); //test for the number of values returned after the query

            Assert.AreEqual(2, arrayWaterQualityProfile2[0].Value);


            Assert.AreEqual(querySite2.Id, arrayWaterQualityProfile2[0].Site.Id);
            Assert.AreEqual(querySite2.Name, arrayWaterQualityProfile2[0].Site.Name);
            Assert.AreEqual(querySite2.Latitude, arrayWaterQualityProfile2[0].Site.Latitude);
            Assert.AreEqual(querySite2.Longitude, arrayWaterQualityProfile2[0].Site.Longitude);

         
      
            //DateTime beginDate3 = new DateTime(2016, 6, 18, 10, 38, 9);
            //DateTime endDate3 = new DateTime(2016, 6, 18, 18, 38, 9);

            //var querySite3 = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
            //{
            //    Id = 3,
            //    Name = null,
            //    Latitude = 49.2827,
            //    Longitude = 111.1111
            //};


            //var waterQualityProfile3 = _wqDataProfile.QueryWaterQualityData(beginDate3, endDate3, querySite3);
            //var arrayWaterQualityProfile3 = waterQualityProfile3.ToArray();

            //Assert.NotNull(waterQualityProfile2);
            //Assert.AreEqual(1, waterQualityProfile2.Count()); //test for the number of values returned after the query


            //Assert.NotNull(waterQualityProfile);
            //Assert.AreEqual(1, waterQualityProfile.Count()); //test for the number of values returned after the query

            //Assert.AreEqual(4, arrayWaterQualityProfile3[0].Value);
            //Assert.AreEqual(beginDate3, arrayWaterQualityProfile3[0].DateTime);
            //Assert.AreEqual(7, arrayWaterQualityProfile3[0].UTCOffset);

            //Assert.AreEqual(querySite3.Id, arrayWaterQualityProfile3[0].Site.Id);
            //Assert.AreEqual(querySite3.Name, arrayWaterQualityProfile3[0].Site.Name);
            //Assert.AreEqual(querySite3.Latitude, arrayWaterQualityProfile3[0].Site.Latitude);
            //Assert.AreEqual(querySite3.Longitude, arrayWaterQualityProfile3[0].Site.Longitude);
        }


        [Test]
        public void QueryWaterQualityDataTestAnalyte()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);

            var queryAnalyte = new Hatfield.EnviroData.DataProfile.WQ.Models.Analyte
            {
                Id = 5,
                Name = "Analyte1"
            };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);

            var waterQualityProfile = _wqDataProfile.QueryWaterQualityData(beginDate1, endDate1, queryAnalyte);
            var arrayWaterQualityProfile = waterQualityProfile.ToArray();

            Assert.NotNull(waterQualityProfile);
            Assert.AreEqual(1, waterQualityProfile.Count()); //test for the number of values returned after the query
            Assert.AreEqual(1, arrayWaterQualityProfile[0].Value);

            /////////////////////////////////

            //Assert.AreEqual(6, arrayWaterQualityProfile[0].Value);
            //Assert.AreEqual(beginDate1, arrayWaterQualityProfile[0].DateTime);
            //Assert.AreEqual(7, arrayWaterQualityProfile[0].UTCOffset);

            //Assert.AreEqual(queryAnalyte.Id, arrayWaterQualityProfile[0].Analyte.Id);
            //Assert.AreEqual(queryAnalyte.Name, arrayWaterQualityProfile[0].Analyte.Name);
       

            //DateTime beginDate2 = new DateTime(2016, 6, 18, 10, 36, 9);

            //var queryAnalyte2 = new Hatfield.EnviroData.DataProfile.WQ.Models.Analyte
            //{
            //    Id = 6,
            //    Name = "Analyte2"
            //};

            //DateTime endDate2 = new DateTime(2016, 6, 18, 18, 36, 9);

            //var waterQualityProfile2 = _wqDataProfile.QueryWaterQualityData(beginDate2, endDate2, queryAnalyte2);
            //var arrayWaterQualityProfile2 = waterQualityProfile2.ToArray();

            //Assert.AreEqual(7, arrayWaterQualityProfile2[0].Value);
            //Assert.AreEqual(beginDate2, arrayWaterQualityProfile2[0].DateTime);
            //Assert.AreEqual(7, arrayWaterQualityProfile2[0].UTCOffset);

            //Assert.AreEqual(queryAnalyte2.Id, arrayWaterQualityProfile2[0].Analyte.Id);
            //Assert.AreEqual(queryAnalyte2.Name, arrayWaterQualityProfile2[0].Analyte.Name);

            //Assert.NotNull(waterQualityProfile2);
            //Assert.AreEqual(1, waterQualityProfile2.Count()); //test for the number of values returned after the query

            /////////////////////////////////
            //DateTime beginDate3 = new DateTime(2016, 6, 18, 10, 38, 9);

            //var queryAnalyte3 = new Hatfield.EnviroData.DataProfile.WQ.Models.Analyte
            //{
            //    Id = 7,
            //    Name = "Analyte3"
            //};

            //DateTime endDate3 = new DateTime(2016, 6, 18, 18, 38, 9);

            //var waterQualityProfile3 = _wqDataProfile.QueryWaterQualityData(beginDate3, endDate3, queryAnalyte3);
            //var arrayWaterQualityProfile3 = waterQualityProfile3.ToArray();

            //Assert.AreEqual(9, arrayWaterQualityProfile3[0].Value);
            //Assert.AreEqual(beginDate3, arrayWaterQualityProfile3[0].DateTime);
            //Assert.AreEqual(7, arrayWaterQualityProfile3[0].UTCOffset);

            //Assert.AreEqual(queryAnalyte3.Id, arrayWaterQualityProfile3[0].Analyte.Id);
            //Assert.AreEqual(queryAnalyte3.Name, arrayWaterQualityProfile3[0].Analyte.Name);

            //Assert.NotNull(waterQualityProfile3);
            //Assert.AreEqual(1, waterQualityProfile3.Count()); //test for the number of values returned after the query
        }

        [Test]
        public void QueryWaterQualityDataTestAnalyteAndSite()
        {
            DateTime beginDate1 = new DateTime(2016, 6, 18, 10, 34, 9);

            var queryAnalyte = new Hatfield.EnviroData.DataProfile.WQ.Models.Analyte
            {
                Id = 5,
                Name = "Analyte1"
            };

            var querySite = new Hatfield.EnviroData.DataProfile.WQ.Models.Site
            {
                Id = 1,
                Name = "C1",
                Latitude = 49.2827,
                Longitude = 123.1207
            };

            DateTime endDate1 = new DateTime(2016, 6, 18, 18, 34, 9);

            var waterQualityProfile = _wqDataProfile.QueryWaterQualityData(beginDate1, endDate1, querySite, queryAnalyte);
            var arrayWaterQualityProfile = waterQualityProfile.ToArray();

            Assert.AreEqual(1, arrayWaterQualityProfile[0].Value);
            Assert.AreEqual(beginDate1, arrayWaterQualityProfile[0].DateTime);
            Assert.AreEqual(7, arrayWaterQualityProfile[0].UTCOffset);

            Assert.AreEqual(queryAnalyte.Id, arrayWaterQualityProfile[0].Analyte.Id);
            Assert.AreEqual(queryAnalyte.Name, arrayWaterQualityProfile[0].Analyte.Name);

            Assert.AreEqual(querySite.Id, arrayWaterQualityProfile[0].Site.Id);
            Assert.AreEqual(querySite.Name, arrayWaterQualityProfile[0].Site.Name);
            Assert.AreEqual(querySite.Latitude, arrayWaterQualityProfile[0].Site.Latitude);
            Assert.AreEqual(querySite.Longitude, arrayWaterQualityProfile[0].Site.Longitude);



            Assert.NotNull(waterQualityProfile);
            Assert.AreEqual(1, waterQualityProfile.Count()); //test for the number of values returned after the query
            //////////////////////////

        }

    }
}
