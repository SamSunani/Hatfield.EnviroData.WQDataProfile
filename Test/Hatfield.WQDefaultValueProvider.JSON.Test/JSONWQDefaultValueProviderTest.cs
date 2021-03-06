﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

using NUnit.Framework;

using Hatfield.EnviroData.WQDataProfile;
using Hatfield.WQDefaultValueProvider.JSON;

namespace Hatfield.WQDefaultValueProvider.JSON.Test
{
    [TestFixture]
    public class JSONWQDefaultValueProviderTest
    {
        [Test]
        public void InitialTest()
        {
            string startupPath = Directory.GetParent(Directory.GetCurrentDirectory()).Parent.FullName;

            var appDataFolder = Path.Combine(startupPath, "App_Data", "DefaultValues.json");
            var provider = new JSONWQDefaultValueProvider(appDataFolder, true, WayToLoadConfigFile.ThrowExceptionIfLoadFail);

            Assert.AreEqual("JSON Default Value Provider", provider.Name);
            Assert.AreEqual(provider.DefaultPersonFirstName, null);
        }
    }
}
