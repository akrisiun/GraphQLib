﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NUnit.Framework;

namespace Tests
{
    [TestFixture]
    public class IntrospectionTests
    {
        [Test]
        public void TypeName()
        {
            var gql = MemContext.CreateDefaultContext();
            var type = (IDictionary<string, object>)gql.ExecuteQuery("{ __type(name: \"User\") { name } }")["__type"];
            Assert.AreEqual(type["name"], "User");
            Assert.AreEqual(type.Keys.Count, 1);
        }
    }
}
