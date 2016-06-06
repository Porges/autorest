// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
// 
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.

namespace Fixtures.Azure.AcceptanceTestsAzureSpecials.Models
{
    using System;
    using System.Linq;
    using System.Collections.Generic;
    using Newtonsoft.Json;
    using Microsoft.Rest;
    using Microsoft.Rest.Serialization;
    using Microsoft.Rest.Azure;

    /// <summary>
    /// Defines headers for customNamedRequestId operation.
    /// </summary>
    public partial class HeaderCustomNamedRequestIdHeaders
    {
        /// <summary>
        /// Initializes a new instance of the
        /// HeaderCustomNamedRequestIdHeaders class.
        /// </summary>
        public HeaderCustomNamedRequestIdHeaders() { }

        /// <summary>
        /// Initializes a new instance of the
        /// HeaderCustomNamedRequestIdHeaders class.
        /// </summary>
        public HeaderCustomNamedRequestIdHeaders(string fooRequestId = default(string))
        {
            FooRequestId = fooRequestId;
        }

        /// <summary>
        /// Gets or sets gets the foo-request-id.
        /// </summary>
        [JsonProperty(PropertyName = "foo-request-id")]
        public string FooRequestId { get; set; }

    }
}