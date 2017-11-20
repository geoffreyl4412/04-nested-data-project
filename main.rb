require 'json'
toilet_data = JSON.parse(%q|

{
  "meta" : {
    "view" : {
      "id" : "hjae-yuav",
      "name" : "Directory Of Toilets In Public Parks",
      "attribution" : "Department of Parks and Recreation (DPR)",
      "attributionLink" : "http://www.nycgovparks.org/facilities/bathrooms",
      "averageRating" : 0,
      "category" : "Recreation",
      "createdAt" : 1359063597,
      "description" : "Directory of Toilets in Public Parks",
      "displayType" : "table",
      "downloadCount" : 1733,
      "hideFromCatalog" : false,
      "hideFromDataJson" : false,
      "indexUpdatedAt" : 1509995494,
      "newBackend" : false,
      "numberOfComments" : 1,
      "oid" : 4141225,
      "provenance" : "official",
      "publicationAppendEnabled" : false,
      "publicationDate" : 1371846496,
      "publicationGroup" : 634175,
      "publicationStage" : "published",
      "rowClass" : "",
      "rowsUpdatedAt" : 1371846494,
      "rowsUpdatedBy" : "5fuc-pqz2",
      "tableId" : 933058,
      "totalTimesRated" : 0,
      "viewCount" : 3561,
      "viewLastModified" : 1509995187,
      "viewType" : "tabular",
      "columns" : [ {
        "id" : -1,
        "name" : "sid",
        "dataTypeName" : "meta_data",
        "fieldName" : ":sid",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "id",
        "dataTypeName" : "meta_data",
        "fieldName" : ":id",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "position",
        "dataTypeName" : "meta_data",
        "fieldName" : ":position",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : 75771921,
        "name" : "Name",
        "dataTypeName" : "text",
        "fieldName" : "name",
        "position" : 1,
        "renderTypeName" : "text",
        "tableColumnId" : 7218190,
        "width" : 234,
        "cachedContents" : {
          "non_null" : 616,
          "largest" : "Zimmerman Playground",
          "null" : 0,
          "top" : [ {
            "item" : "Shore Road Park",
            "count" : 20
          } ],
          "smallest" : "100% Playground"
        },
        "format" : { }
      }, {
        "id" : 75771922,
        "name" : "Location",
        "dataTypeName" : "text",
        "fieldName" : "location",
        "position" : 2,
        "renderTypeName" : "text",
        "tableColumnId" : 7218191,
        "width" : 333,
        "cachedContents" : {
          "non_null" : 615,
          "largest" : "Yellowstone Boulevard between 68 Avenue & 68 Road",
          "null" : 1,
          "top" : [ {
            "item" : "Bruckner Boulevard, Eastchester Bay, Hutchinson",
            "count" : 20
          }, {
            "item" : "41 to 44 streets, 5 to 7 avenues",
            "count" : 19
          }, {
            "item" : "Broadway, Jerome Avenue, City Line, Van Cortlandt Park South",
            "count" : 18
          }, {
            "item" : "West 242nd Street & Broadway",
            "count" : 17
          }, {
            "item" : "Broadway and West 254th Street",
            "count" : 16
          }, {
            "item" : "West 239 Street & Van Cortlandt East",
            "count" : 15
          }, {
            "item" : "Congress, Columbia, West/South BQE",
            "count" : 14
          }, {
            "item" : "Spring & Thompson streets",
            "count" : 13
          }, {
            "item" : "Vyse & Daly avenues between West 179-180 streets",
            "count" : 12
          }, {
            "item" : "Mosholu Avenue, West 254 Street, Riverdale Avenue, West 256 Street",
            "count" : 11
          }, {
            "item" : "Virginia Avenue, McGraw Avenue, Cross Bronx Expressway, White Plains Road",
            "count" : 10
          }, {
            "item" : "Vleigh Place & 141 Street",
            "count" : 9
          }, {
            "item" : "70 Road to 71 Avenue",
            "count" : 8
          }, {
            "item" : "East 124 Street between 1 & 2 Avenues",
            "count" : 7
          }, {
            "item" : "Matilda Avenue, East 239 Street, Carpenter Avenue",
            "count" : 6
          }, {
            "item" : "Park, Washington avenues to Hall Street",
            "count" : 5
          }, {
            "item" : "5 Avenue, Waverly Place, West 4 & MacDougal streets.",
            "count" : 4
          }, {
            "item" : "Gleason Avenue, Rosedale Avenue, Watson Avenue, Nobel Avenue",
            "count" : 3
          }, {
            "item" : "Robard Lane & 217 Street",
            "count" : 2
          }, {
            "item" : "E. 188 St. Bet. Webster Ave. And Park Ave.",
            "count" : 1
          } ],
          "smallest" : "100th Street and Fifth Ave"
        },
        "format" : { }
      }, {
        "id" : 75771923,
        "name" : "Open Year-Round",
        "dataTypeName" : "text",
        "fieldName" : "open_year_round",
        "position" : 3,
        "renderTypeName" : "text",
        "tableColumnId" : 7218192,
        "width" : 128,
        "cachedContents" : {
          "non_null" : 589,
          "largest" : "Yes",
          "null" : 27,
          "top" : [ {
            "item" : "Yes",
            "count" : 20
          }, {
            "item" : "No",
            "count" : 19
          } ],
          "smallest" : "No"
        },
        "format" : { }
      }, {
        "id" : 75771924,
        "name" : "Handicap Accessible",
        "dataTypeName" : "text",
        "fieldName" : "handicap_accessible",
        "position" : 4,
        "renderTypeName" : "text",
        "tableColumnId" : 7218193,
        "width" : 161,
        "cachedContents" : {
          "non_null" : 129,
          "largest" : "Yes",
          "null" : 487,
          "top" : [ {
            "item" : "Yes",
            "count" : 20
          } ],
          "smallest" : "Yes"
        },
        "format" : { }
      }, {
        "id" : 75771925,
        "name" : "Borough",
        "dataTypeName" : "text",
        "fieldName" : "borough",
        "position" : 5,
        "renderTypeName" : "text",
        "tableColumnId" : 7218194,
        "width" : 99,
        "cachedContents" : {
          "non_null" : 616,
          "largest" : "Staten Island",
          "null" : 0,
          "top" : [ {
            "item" : "Brooklyn",
            "count" : 20
          }, {
            "item" : "Bronx",
            "count" : 19
          }, {
            "item" : "Manhattan",
            "count" : 18
          }, {
            "item" : "Queens",
            "count" : 17
          }, {
            "item" : "Staten Island",
            "count" : 16
          } ],
          "smallest" : "Bronx"
        },
        "format" : { }
      }, {
        "id" : 75771926,
        "name" : "Comments",
        "dataTypeName" : "text",
        "fieldName" : "comments",
        "position" : 6,
        "renderTypeName" : "text",
        "tableColumnId" : 7218195,
        "width" : 170,
        "cachedContents" : {
          "non_null" : 8,
          "largest" : "This facility is currently closed. ",
          "null" : 608,
          "top" : [ {
            "item" : "This facility is currently closed",
            "count" : 20
          }, {
            "item" : "Closed from 7:30 - 3:30p during the schoolyear.",
            "count" : 19
          }, {
            "item" : "This facility is currently closed. ",
            "count" : 18
          } ],
          "smallest" : "Closed from 7:30 - 3:30p during the schoolyear."
        },
        "format" : { }
      } ],
      "grants" : [ {
        "inherited" : false,
        "type" : "viewer",
        "flags" : [ "public" ]
      } ],
      "metadata" : {
        "rdfSubject" : "0",
        "rdfClass" : "",
        "attachments" : [ {
          "filename" : "DigitalMedia_DirectoryOfToiletsInPublicParks_DataDictionary_20171024.xlsx",
          "assetId" : "c3b3df69-5de7-4663-a9ea-9c9ef29532dd",
          "name" : "DigitalMedia_DirectoryOfToiletsInPublicParks_DataDictionary_20171024.xlsx"
        } ],
        "custom_fields" : {
          "Update" : {
            "Automation" : "No",
            "Update Frequency" : "Annually"
          },
          "Dataset Information" : {
            "Agency" : "Department of Parks and Recreation (DPR)"
          }
        },
        "rowIdentifier" : "0",
        "rowLabel" : ""
      },
      "owner" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "query" : { },
      "rights" : [ "read" ],
      "tableAuthor" : {
        "id" : "8b43-zkvh",
        "displayName" : "Ram S.",
        "screenName" : "Ram S."
      },
      "tags" : [ "dpr", "recreation", "park", "public", "toilet", "healthy living" ],
      "flags" : [ "default", "restorable", "restorePossibleForType" ]
    }
  },
  "data" : [ [ 1, "80413929-1BF3-4D1C-80EF-168A9F81E11E", 1, 1359034799, "704353", 1359034799, "704353", "{\n}", "100% Playground", "Glenwood Road, East 100 & East 101 streets", "Yes", null, "Brooklyn", null ]
, [ 2, "557B1DA1-862B-49A8-87B6-838D24740F87", 2, 1359034799, "704353", 1359034799, "704353", "{\n}", "174th Street Playground", "East 174 Street, Stratford Avenue, Bronx River Avenue", "Yes", null, "Bronx", null ]
, [ 3, "FD0BEB2B-8A8C-4F9D-BB59-C97D9ED6A08B", 3, 1359034799, "704353", 1359034799, "704353", "{\n}", "227 Street Playground", "Bronx Boulevard between East 226 and East 228 streets", "Yes", "Yes", "Bronx", null ]
, [ 4, "204D9658-32DB-411D-AB7F-185108772ACD", 4, 1359034799, "704353", 1359034799, "704353", "{\n}", "Abe Lincoln", "East 135 Street, between Madison & 5 avenues", "Yes", null, "Manhattan", null ]
, [ 5, "DBFEFFE1-687D-4D05-82C9-91CAB3A00CD3", 5, 1359034799, "704353", 1359034799, "704353", "{\n}", "Abigail Playground", "East 156 Street, Tinton Avenue", "No", null, "Bronx", null ]
, [ 6, "F7F072F5-C34D-481B-8148-B239955E2A02", 6, 1359034799, "704353", 1359034799, "704353", "{\n}", "Agnes Haywood Playground", "East 215 Street, Barnes Avenue, East 216 Street", "Yes", null, "Bronx", null ]
, [ 7, "15933604-1DD8-4B94-82B7-573866D8424D", 7, 1359034799, "704353", 1359034799, "704353", "{\n}", "Albemarle Park", "Albermarle Road & Dahill Road", "Yes", "Yes", "Brooklyn", null ]
, [ 8, "B741C650-B1C3-4921-8E6A-BBF40162455B", 8, 1359034799, "704353", 1359034799, "704353", "{\n}", "Albert J. Parham Playground", "Adelphi Street, Clermont, DeKalb & Willoughby avenues", "Yes", "Yes", "Brooklyn", null ]
, [ 9, "234F3EBB-9946-4DBA-8261-BAF1032AC9C3", 9, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alexander Hamilton Playground", "Hamilton Place, West 140 to West 141 streets", "Yes", null, "Manhattan", null ]
, [ 10, "2F8C31A4-B39F-4A96-B534-FC2D007570F4", 10, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alfred E. Smith Park", "Catherine Slip, Madison & South streets", "Yes", null, "Manhattan", null ]
, [ 11, "759F4ED7-2859-4061-B5B1-5E015F842E9C", 11, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alice Kornegay Triangle", "Lexington Avenue, East 128 & East 129 streets", "Yes", null, "Manhattan", null ]
, [ 12, "1D7BF178-BCDE-45CD-822A-A2E1C9E74CA6", 12, 1359034799, "704353", 1359034799, "704353", "{\n}", "Allerton Playground", "Anrow Avenue, Bouck Avenue, Throop Avenue, Streetedman Place, Allerton Avenue", "Yes", null, "Bronx", null ]
, [ 13, "65669759-4CC5-4E8B-A2FB-1B39D22A7F2A", 13, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alley Park (PS 213)", "67 Avenue & 230 Street", "Yes", null, "Queens", null ]
, [ 14, "F7104504-ACD4-44E3-BE58-489AF93B7F9B", 14, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alley Pond Park", "Entrance off Grand Central Parkway, includes athletic fields and picnic areas", "Yes", null, "Queens", null ]
, [ 15, "B6896A09-EF98-41ED-AF4A-F0F7331B6243", 15, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alley Pond Park (Alley Athletic Field)", "Grand Central Parkway, Winchester Boulevard, &Union Turnpike", "Yes", null, "Queens", null ]
, [ 16, "E376FB81-6654-44F2-B383-541488A732B8", 16, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alley Pond Park (Alley Pond Spring)", "Springfield Boulevard, 73rd Avenue, 76th Avenue to tree line & natural area", "Yes", null, "Queens", null ]
, [ 17, "0F8DAA29-1D38-48C5-8FF7-557AA04CE8EF", 17, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alley Pond Park (Horatio Playground)", "Horatio Parkway and 50 Avenue", "Yes", null, "Queens", null ]
, [ 18, "E1578374-7D3C-4AA5-8777-19EF3C149BCD", 18, 1359034799, "704353", 1359034799, "704353", "{\n}", "Alstyne Playground", "Alystine Avenue & 102 Street", "Yes", null, "Queens", null ]
, [ 19, "65775486-E4D4-46DD-8174-11B9173FAFDB", 19, 1359034799, "704353", 1359034799, "704353", "{\n}", "American Playground", "Noble, Franklin Milton Streets", "Yes", "Yes", "Brooklyn", null ]
, [ 20, "DA057D96-AF2D-40FD-AA09-E00A59E58E5D", 20, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ampere Playground (PS 64)", "101 Avenue & 82 Street", "Yes", null, "Queens", null ]
, [ 21, "416CE557-E3A5-4160-B7A7-B39FF48018BD", 21, 1359034799, "704353", 1359034799, "704353", "{\n}", "Andrews Playground", "49 Avenue, Vernon Boulevard, 5 Street", "No", null, "Queens", null ]
, [ 22, "A2862846-DE1D-464D-B6E4-D6B743959C88", 22, 1359034799, "704353", 1359034799, "704353", "{\n}", "Annandale Playground (PS 175)", "Yellowstone Boulevard, 65 Road, 65 Avenue", "Yes", "Yes", "Queens", null ]
, [ 23, "61326CDE-2DA8-40CC-BBA5-8BDCF1D35AF7", 23, 1359034799, "704353", 1359034799, "704353", "{\n}", "Annunciation Park", "Convent and Amsterdam Av, W 135 St", null, "Yes", "Manhattan", null ]
, [ 24, "CDACCC14-68A4-47FE-9B29-20C80EE5E973", 24, 1359034799, "704353", 1359034799, "704353", "{\n}", "Arcilla Playground", "Teller Avenue, Park Avenue, Clay Avenue, East 64 Street", "Yes", "Yes", "Bronx", null ]
, [ 25, "89A24842-82FB-4D1B-B4FA-451CFE727FE5", 25, 1359034799, "704353", 1359034799, "704353", "{\n}", "Arrochar Playground", "Sand Lane, Major Avenue, McFarland Avenue", "Yes", "Yes", "Staten Island", null ]
, [ 26, "B86277B7-7C38-44C1-899D-CF9F781DB45D", 26, 1359034799, "704353", 1359034799, "704353", "{\n}", "Arrow Community Garden", "35th Street, between 35th and 36th Avenue", "Yes", null, "Queens", null ]
, [ 27, "FE4C674F-D11C-4306-8D17-126DA472C64E", 27, 1359034799, "704353", 1359034799, "704353", "{\n}", "Asser Levy", "Asser Levy Place & East 24-25 streets", "Yes", null, "Manhattan", null ]
, [ 28, "F8EE449C-7ACD-42D4-B8A4-C86C6CB17F78", 28, 1359034799, "704353", 1359034799, "704353", "{\n}", "Asser Levy Park", "Boardwalk, Surf, Sea Breeze avenues, Ocean Parkway", "Yes", null, "Brooklyn", null ]
, [ 29, "378ACD45-4F23-4EAD-A53B-8C9AA507D447", 29, 1359034799, "704353", 1359034799, "704353", "{\n}", "Asser Levy Park (Performance Space)", "Boardwalk, Surf, Sea Breeze avenues, Ocean Parkway", "Yes", null, "Brooklyn", null ]
, [ 30, "2C87CF35-A394-4CBF-8FFF-143EEF4F40B3", 30, 1359034799, "704353", 1359034799, "704353", "{\n}", "Astoria Heights Playground", "30 Road, 45 to 46 streets", "Yes", null, "Queens", null ]
, [ 31, "5298ECC4-30F6-4A15-B341-619D9C56FA47", 31, 1359034799, "704353", 1359034799, "704353", "{\n}", "Astoria Park (Charybdis Playground)", "Shore Boulevard opposite 23 Road", "Yes", null, "Queens", null ]
, [ 32, "0DE6D9F1-B3B4-4405-9385-4B25C0AD776A", 32, 1359034799, "704353", 1359034799, "704353", "{\n}", "Athens Sq (PS 17)", "29 Street, 30 Street, 30 Avenue, Newtown Avenue", "Yes", "Yes", "Queens", null ]
, [ 33, "307CF04A-3675-449B-87E1-024A3E580DE8", 33, 1359034799, "704353", 1359034799, "704353", "{\n}", "Aubondale Playground", "170-171 streets, 33-35 avenues", "Yes", null, "Queens", null ]
, [ 34, "CFA42A16-20E2-4D82-98E0-155CB64AEA83", 34, 1359034799, "704353", 1359034799, "704353", "{\n}", "Audubon Playground", "West 170 Street & Audubon Avenue", "Yes", null, "Manhattan", null ]
, [ 35, "4A5D8818-6F1C-4E93-A9B0-B655B7BA9DE0", 35, 1359034799, "704353", 1359034799, "704353", "{\n}", "Augustus St. Gaudens", "East 19 to East 20 streets, 2 Avenue", "Yes", null, "Manhattan", null ]
, [ 36, "E2064274-1D9A-4B1B-A22E-0D36C2D2578C", 36, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bailey Playground", "Bailey Avenue, Weast 233-West 238 streets", "Yes", null, "Bronx", null ]
, [ 37, "59F75512-E5FB-4551-983A-B5A95FBF055D", 37, 1359034799, "704353", 1359034799, "704353", "{\n}", "Baisley Pond Park", "Rockaway Boulevard, 125th Avenue, & Baisley Boulevard South", "Yes", null, "Queens", null ]
, [ 38, "529D267A-7F25-4D4F-8872-AB9F439A50B7", 38, 1359034799, "704353", 1359034799, "704353", "{\n}", "Baisley Pond Park", "150th Street, Rockaway Boulevard, Baisley Boulevard South, & North Conduit Avenue", "Yes", null, "Queens", null ]
, [ 39, "846F6578-F032-4CDE-A6CF-D60758E02A48", 39, 1359034799, "704353", 1359034799, "704353", "{\n}", "Baisley Pond Park (157th Street Playground)", "157 Street & 116 Avenue", "Yes", null, "Queens", null ]
, [ 40, "72081144-DBD1-4CAD-A244-277EE6F7E1A9", 40, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bartlett Playground", "Bartlett Street & Throop Avenue", "Yes", null, "Brooklyn", null ]
, [ 41, "BD997CA6-BE66-4B3A-B434-CC7E840AC274", 41, 1359034799, "704353", 1359034799, "704353", "{\n}", "Battery Park (Battery Gardens)", "Battery Place, State & Whitehall streets", "Yes", null, "Manhattan", null ]
, [ 42, "1B7F2D10-2046-467C-B677-502576D6D9AB", 42, 1359034799, "704353", 1359034799, "704353", "{\n}", "Battery Park Comfort Station", "Battery Place, State & Whitehall streets", "Yes", null, "Manhattan", null ]
, [ 43, "A9980570-DBBA-4FE2-919E-764F0F35905C", 43, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bay Terrace Playground (PS 169)", "23 Avenue & 212 Street", "Yes", null, "Queens", null ]
, [ 44, "E0C771AA-DBFA-4ADD-83E9-2DF73334FA8B", 44, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bayside Fields", "204 Street & 29 Avenue, Clearview Expressway", "Yes", "Yes", "Queens", null ]
, [ 45, "F7726AF3-7A5E-45C9-98A8-5FA73F3DE8ED", 45, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bayside Playground (JHS 180)", "Beach Channel Drive & Seaside Avenue", "No", null, "Queens", null ]
, [ 46, "331393D5-2CD3-4DC0-8CE6-2B4C0CA15F03", 46, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bayview Playground", "Seaview Avenue & East 99 Street", "Yes", null, "Brooklyn", null ]
, [ 47, "152FA573-6003-4BCF-A540-ED6BB588C6DE", 47, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bedford Playground", "Bedford Avenue & South 9 Street, Division Avenue", "Yes", null, "Brooklyn", null ]
, [ 48, "B13C8F7D-16F9-4C52-B685-EBDD224F9F98", 48, 1359034799, "704353", 1359034799, "704353", "{\n}", "Behagen Playground", "Tinton Avenue, East 165 Street, Union Avenue, East 166 Street", "Yes", "Yes", "Bronx", null ]
, [ 49, "064AACD6-A5B6-4445-8124-0ACF421DED45", 49, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bellaire Playground", "89 Avenue, 207 & 208 streets", "Yes", null, "Queens", null ]
, [ 50, "B5F6061C-ED1A-455F-BF69-B6DE5C3184EC", 50, 1359034799, "704353", 1359034799, "704353", "{\n}", "Belmont Playground", "Crotona Avenue, East 181 Street", "Yes", "Yes", "Bronx", null ]
, [ 51, "DDF8E4ED-B838-41BD-8B84-8CAC17F793A4", 51, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bendheim Playground", "100th Street and Fifth Ave", null, "Yes", "Manhattan", null ]
, [ 52, "6AAE5532-5744-4741-8769-8ECC83B6D75F", 52, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bennett Park", "West 185 Street, Ft Washington Avenue", "Yes", null, "Manhattan", null ]
, [ 53, "982F74F1-46E8-4B2E-A752-48FF3A25C5BE", 53, 1359034799, "704353", 1359034799, "704353", "{\n}", "Benson Playground", "Bath Avenue between Bay 22 & Bay 23 streets", "Yes", null, "Brooklyn", null ]
, [ 54, "8B7CCCE9-A760-480B-86D3-C31D903BB285", 54, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bensonhurst Park", "Gravesend Bay, 21 & Cropsey avenues, Bay Parkway", "Yes", null, "Brooklyn", null ]
, [ 55, "9CBC87F0-5B3F-496E-A46D-A00CA63823F4", 55, 1359034799, "704353", 1359034799, "704353", "{\n}", "Betsy Head Playground", "Livonia, Dumont, Hopkinson, Blake avenues, Strauss Street", "Yes", null, "Brooklyn", null ]
, [ 56, "F474F3C5-F3FB-4D13-B60A-073373561AEC", 56, 1359034799, "704353", 1359034799, "704353", "{\n}", "Betsy Head Playground (Administration Building)", "Livonia, Dumont, Hopkinson, Blake avenues, Strauss Street", "Yes", null, "Brooklyn", null ]
, [ 57, "B37C090C-0285-4DA3-B794-6BCE516B5976", 57, 1359034799, "704353", 1359034799, "704353", "{\n}", "Big Bush Park", "61 Street, north and south of Brooklyn-Queens Expressway", "Yes", null, "Queens", null ]
, [ 58, "A314699A-B65C-48C2-954F-53AF08071FC9", 58, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bildersee Playground", "Flatlands Avenue between East 81 & East 82 streets", "Yes", null, "Brooklyn", null ]
, [ 59, "634ADC2C-0721-4102-B5CA-C028067C019A", 59, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bill Brown Memorial Playground", "Bedford Avenue, Avenue X to Avenue Y, E 24 Street", "Yes", null, "Brooklyn", null ]
, [ 60, "60442168-6F25-4697-9C64-5CB9D6D262C3", 60, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bleecker Playground", "Hudson & West 11 streets", "Yes", null, "Manhattan", null ]
, [ 61, "30689A2A-8D91-4146-8983-A2418EA9271B", 61, 1359034799, "704353", 1359034799, "704353", "{\n}", "Blood Root Valley (Greenbelt Nature Center)", "Rockland, Manor and Brielle avenues, Forest Hill Road", "Yes", "Yes", "Staten Island", null ]
, [ 62, "A875F886-2E12-4B16-8083-4B2CE94A222F", 62, 1359034799, "704353", 1359034799, "704353", "{\n}", "Blood Root Valley (Park House)", "Rockland, Manor and Brielle avenues, Forest Hill Road", "Yes", "Yes", "Staten Island", null ]
, [ 63, "3FDF0C92-23E4-4121-9BB7-A154E245055B", 63, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bloomingdale Park", "Richmond Pkwy, Bloomingdale Rd., Lenevar Ave", null, "Yes", "Staten Island", null ]
, [ 64, "E6F15700-2A01-4163-B82B-015FB3BC6FC9", 64, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bloomingdale Playground", "Amsterdam Avenue, West 104 & West 105 streets", "Yes", null, "Manhattan", null ]
, [ 65, "0C1F6C1D-7E92-42C5-8074-B8B679F40B89", 65, 1359034799, "704353", 1359034799, "704353", "{\n}", "Blue Heron Park Preserve (Nature Center)", "Poillon Avenue", "Yes", "Yes", "Staten Island", "This facility is currently closed" ]
, [ 66, "D96F74B4-01CF-4F37-973E-D6C403D04760", 66, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bowne Park", "159 Street, 29 Avenue, 155 Street, 32 Avenue", "Yes", null, "Queens", null ]
, [ 67, "0B13BEA8-5AB5-4D33-9FA1-F96FA4072172", 67, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bowne Playground", "Union Street and Sanford Avenue", "Yes", null, "Queens", null ]
, [ 68, "10D8330C-05B3-4E82-A4F4-FB71E5F4CF0A", 68, 1359034799, "704353", 1359034799, "704353", "{\n}", "Breininger Park", "Braddock Avenue & 240 Street", "Yes", null, "Queens", null ]
, [ 69, "BE9870E1-2FB3-4C57-9431-93A05B79B163", 69, 1359034799, "704353", 1359034799, "704353", "{\n}", "Breukelen Playground", "Louisiana & Flatlands Avenue", "Yes", null, "Brooklyn", null ]
, [ 70, "087CF07C-0178-4371-ACCF-10A0055C4814", 70, 1359034799, "704353", 1359034799, "704353", "{\n}", "Brevoort Playground", "Ralph Avenue & Chauncy Street", "Yes", null, "Brooklyn", null ]
, [ 71, "71845535-2E29-4664-B56C-68BAC633DC33", 71, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bridge Park 2", "Bridge & Prospect streets", "Yes", null, "Brooklyn", null ]
, [ 72, "4E33DFF0-348E-4B3F-BC73-AE15E1BAC22C", 72, 1359034799, "704353", 1359034799, "704353", "{\n}", "Broadway Malls", "Broadway, Columbus Circle to West 110 Street", "Yes", null, "Manhattan", null ]
, [ 73, "FED10918-75A9-4901-AC14-271614F402AA", 73, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Ben Abrams Playground)", "Lydig Avenue & Bronx Park East", "Yes", null, "Bronx", null ]
, [ 74, "9C428D62-C501-4706-98B6-240F2F969834", 74, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Brady Playground)", "Bronx Park East between Bronxdale Avenue and Unionport Road", "Yes", null, "Bronx", null ]
, [ 75, "6CBF3A23-7653-426E-ABFB-374E0D693508", 75, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (French Charley's Playground)", "East 204 Street & W/S Bronx Park", "Yes", null, "Bronx", null ]
, [ 76, "6324E2CD-C219-448B-BF91-22999FE68D72", 76, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Olinville Playground)", "East 219 Street & Bronx River Parkway", "Yes", null, "Bronx", null ]
, [ 77, "9AF8C670-1FAC-4BCB-A578-2BC981985AF8", 77, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Ranaqua)", "Southern Boulevard, Webster, Burke avenues, Bronx Park East, 180 Street", "Yes", null, "Bronx", null ]
, [ 78, "C8B4067E-B52F-41D9-9221-8D034F21E1A5", 78, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (River Park Playground)", "East 180th Street, Boston Road", "Yes", "Yes", "Bronx", null ]
, [ 79, "CAA65099-F8BE-4D0F-AF54-D3ACE82F4211", 79, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Rosewood Playground)", "Bronx River Parkway & Rosewood Street", "Yes", null, "Bronx", null ]
, [ 80, "05C251B3-CFD7-4878-A87A-B96AFED0205C", 80, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx Park (Waring Playground)", "Bronx Park East between Waring Avenure and Thwaites Place", "Yes", null, "Bronx", null ]
, [ 81, "8EDED8F7-88A6-448A-ABE9-989A958592CA", 81, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bronx River Parkway (Parque de los Ninos)", "Bronx River Parkway, Bronx Park, Westchester/NYC City Line.", "Yes", "Yes", "Bronx", null ]
, [ 82, "EC36FCF5-0759-47B4-9298-D909ADEB2904", 82, 1359034799, "704353", 1359034799, "704353", "{\n}", "Brookville Park", "Conduit Avenue, Brookville Boulevard, 144th Avenue, 233rd Street", "Yes", null, "Queens", null ]
, [ 83, "DAC321EA-1366-42E1-951F-6A480A6751E5", 83, 1359034799, "704353", 1359034799, "704353", "{\n}", "Brower Park", "Brooklyn, St. Mark's, Kingston avenues, Park Place", "Yes", null, "Brooklyn", null ]
, [ 84, "40FB163D-F268-47E1-B79F-6C958056FC0A", 84, 1359034799, "704353", 1359034799, "704353", "{\n}", "Brower Park (Museum)", "Brooklyn, St. Mark's, Kingston avenues, Park Place", "Yes", null, "Brooklyn", null ]
, [ 85, "30A04DFC-396C-4B8D-864C-B2E337DCE01A", 85, 1359034799, "704353", 1359034799, "704353", "{\n}", "Brownsville Playground", "Linden Boulevard & Hegeman Avenue", "Yes", null, "Brooklyn", null ]
, [ 86, "3DF2D3AE-27C9-49B5-8F77-82A28876AC7B", 86, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bufano Playground", "La Salle Avenue, Edison Avenue, Bradford Avenue, Waterbury Avenue", "Yes", null, "Bronx", null ]
, [ 87, "68DF37FF-D331-4DC2-8BC7-B2D340C00621", 87, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bushwick Playground & Pool", "Flushing Avenue, Bushwick Avenue & Humboldt Street", "No", null, "Brooklyn", null ]
, [ 88, "8A1B6519-ACDA-4213-ADA5-42031843B566", 88, 1359034799, "704353", 1359034799, "704353", "{\n}", "Bushwick Playground & Pool", "Flushing & Bushwick Avenue between Garden & Beaver", "Yes", null, "Brooklyn", null ]
, [ 89, "167DDF21-6972-472E-8A37-118610CAD2AB", 89, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cabbell Park/Cambria Playground", "121 Avenue & 220 Street", "Yes", null, "Queens", null ]
, [ 90, "20E5F062-1DB4-468D-A338-6CDDD36C4F93", 90, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cadman Plaza & Brooklyn War Memorial", "Tillary, Cadman Plaza West, Cadman Plaza East, Prospect streets", "Yes", null, "Brooklyn", null ]
, [ 91, "EE743F65-CB0E-413B-AF5C-636812610DE5", 91, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cadman Plaza & Brooklyn War Memorial", "Tillary, Cadman Plaza West, Cadman Plaza East, Prospect streets", "Yes", null, "Brooklyn", null ]
, [ 92, "76EB3C63-B380-41AD-A8F1-5A01612E8350", 92, 1359034799, "704353", 1359034799, "704353", "{\n}", "Campiz Playground", "Hope Street & Metropolitan Avenue", "Yes", null, "Brooklyn", null ]
, [ 93, "0D65FF67-4D85-4602-AE58-567201147546", 93, 1359034799, "704353", 1359034799, "704353", "{\n}", "Canarsie Park", "Paerdegat Avenue, Seaview Avenue, East 93rd Street, Skidmore Avenue", "Yes", null, "Brooklyn", null ]
, [ 94, "1E0DFAB4-7702-41D8-B9C9-8B25790588C5", 94, 1359034799, "704353", 1359034799, "704353", "{\n}", "Capt. Rivera Playground", "East 156 Street, Forest Avenue", "Yes", "Yes", "Bronx", null ]
, [ 95, "05CC0FBE-2571-45DE-919C-83DBD6A5C2E5", 95, 1359034799, "704353", 1359034799, "704353", "{\n}", "Capt. Tilly Park", "Highland Avenue, Upland Parkway, Gothic Parkway, 85 Avenue", "Yes", null, "Queens", null ]
, [ 96, "26F9544B-1690-4EBA-B44D-F1373CABCE9E", 96, 1359034799, "704353", 1359034799, "704353", "{\n}", "Captain Mario Fajardo Park", "Kissena Boulevard & Booth Memorial Avenue", "Yes", null, "Queens", null ]
, [ 97, "109A42F3-CD11-46CE-BE8A-112243B57D5C", 97, 1359034799, "704353", 1359034799, "704353", "{\n}", "Carl Schurz Park", "East 84 Street & East End Avenue", "Yes", "Yes", "Manhattan", null ]
, [ 98, "A8E3DC70-3996-41D5-AE42-D9B58091D537", 98, 1359034799, "704353", 1359034799, "704353", "{\n}", "Carl Schurz Promenade", "Stone Wall to East River, East 84 to East 90 streets", "Yes", null, "Manhattan", null ]
, [ 99, "9B32812C-10F6-4A1A-BF38-9FA181C0C04E", 99, 1359034799, "704353", 1359034799, "704353", "{\n}", "Carmansville Playground", "Amsterdam Avenue, West 151 to West 152 streets", "Yes", null, "Manhattan", null ]
, [ 100, "E4333F78-E2D2-47F9-8E26-611717DC494D", 100, 1359034799, "704353", 1359034799, "704353", "{\n}", "Carroll Park", "Court & Smith Streets", "Yes", "Yes", "Brooklyn", null ]
, [ 101, "FF15F366-E21E-4319-A88C-040FCC9BCFD0", 101, 1359034799, "704353", 1359034799, "704353", "{\n}", "Carver Playground", "Ralph Avenue & Sumpter Street", "No", null, "Brooklyn", null ]
, [ 102, "C6AC4C8D-53BD-4478-AA0D-858A311578E7", 102, 1359034799, "704353", 1359034799, "704353", "{\n}", "Caserta Playground", "St. Raymond Avenue, Puroy Street", "Yes", null, "Bronx", null ]
, [ 103, "E24F13CC-AD71-4F08-BC9A-ECC9C0E67267", 103, 1359034799, "704353", 1359034799, "704353", "{\n}", "Castle Hill Playground", "Parker Street, Castle Hill Avenue, Puroy Street", "Yes", null, "Bronx", null ]
, [ 104, "368C1C37-0496-4DAE-9E0F-08EF847C117D", 104, 1359034799, "704353", 1359034799, "704353", "{\n}", "Castlewood Playground (PS 186)", "Little Neck Parkway & 72 Avenue", "Yes", null, "Queens", null ]
, [ 105, "172D802A-A665-41DE-BA8E-B697F3BF3686", 105, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cauldwell Playground", "Caldwell Avenue, East 163 Street, East 161 Street", "Yes", null, "Bronx", null ]
, [ 106, "3DEA6A5A-A19E-4DD4-A738-2E714640ABE7", 106, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cavanaugh Triangle (Angelo Campanero Playground)", "East Gun Hill Road, Eastchest Road, & O'Neil Place", "Yes", "Yes", "Bronx", null ]
, [ 107, "FB2A0398-6AEC-4801-A9F0-197F80DACDD2", 107, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cedar Playground", "West 179 Street, West Burnside Avenue, Major Deegan Expressway, Sedgewick Avenue", "Yes", null, "Bronx", null ]
, [ 108, "568D42FE-4811-4A30-A607-7BCBE1CEB22D", 108, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Ancient Playground)", "85 ST & 5TH AVE", null, "Yes", "Manhattan", null ]
, [ 109, "CD6957F2-8E8A-41B5-A290-724ED4265C50", 109, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Arsenal)", "5th Avenue from 60th Street to 65th Street", "Yes", null, "Manhattan", null ]
, [ 110, "83F75D8B-8CF0-45F7-9CEA-95D5C35DD4EB", 110, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Bethesda Terrace)", null, null, null, "Manhattan", null ]
, [ 111, "16FEF958-DB54-418E-ABD2-46A86F111827", 111, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Conservatory Garden)", "5th Avenue, 103rd Street to 106th Street", "Yes", null, "Manhattan", null ]
, [ 112, "2FD5E9BB-15DC-4A05-B6AA-B4B2C2262DD8", 112, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Dana Discovery Center)", "110th Street between Fifth Avenue and Malcolm X Boulevard", "Yes", "Yes", "Manhattan", null ]
, [ 113, "7F3C031A-3520-4C85-8C21-A1B624B2C41B", 113, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Heckscher Playground)", "62 ST, BET WEST & CENTER DRS", null, null, "Manhattan", null ]
, [ 114, "F4875D5E-5F1D-4D88-B004-DC3D2237D7FB", 114, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Kerbs Boathouse)", "74th Street near Fifth Avenue", "Yes", null, "Manhattan", null ]
, [ 115, "F0E0C365-D114-4DD7-8898-A2AB84ED5C8E", 115, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Lasker)", "Central Park at 107th Street", "Yes", "Yes", "Manhattan", null ]
, [ 116, "2F3C6F51-6137-4D0D-9130-95FCDA9261A0", 116, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Loeb Boathouse)", "East Side between 74th and 75th streets", "Yes", null, "Manhattan", null ]
, [ 117, "B0359BF2-9350-45A0-AC88-72C57FD8F734", 117, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (North Meadow Recreation Center)", "Mid-park at 97th Street", "Yes", "Yes", "Manhattan", null ]
, [ 118, "056CA7AF-D442-4768-9453-1776090AC695", 118, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Ramble)", "Central Park", null, null, "Manhattan", null ]
, [ 119, "DF610156-36E0-4105-BD81-75273256453D", 119, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Sheep Meadow, Mineral Springs)", "Mid-park at 69th Street", "No", "Yes", "Manhattan", null ]
, [ 120, "390A3D8B-B6B3-4AE6-9AAC-4214B8F0989A", 120, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Tavern on The Green)", "Central Park", null, null, "Manhattan", null ]
, [ 121, "CECF69DF-A6DC-4F25-937E-A3418B6E4D73", 121, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Tennis Courts)", "93d Street near the West Drive", "Yes", null, "Manhattan", null ]
, [ 122, "EFE9A7AB-6829-431B-B17B-8049952579F3", 122, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (The Great Hill)", "West Side from 103rd to 107th streets", "No", null, "Manhattan", null ]
, [ 123, "7CC687C1-7BA9-4852-A9E3-FB82F16C6506", 123, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (The Metropolitan Museum of Art)", "Fifth Avenue at 82nd Street", "Yes", null, "Manhattan", null ]
, [ 124, "16D4B621-8D88-459D-9A86-B4E8D1E5DCB4", 124, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (West 61st)", "West Drive, Central Park West, & 65th Street Transverse", "No", null, "Manhattan", null ]
, [ 125, "0EEA4F9C-34D7-4093-BD20-63B4F31EBC9B", 125, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park (Wollman Rink)", "Center Drive to East Drive (including Gapstow Bridge)", "Yes", "Yes", "Manhattan", null ]
, [ 126, "842CFF46-FF91-4A44-A6E2-C764AAE94393", 126, 1359034799, "704353", 1359034799, "704353", "{\n}", "Central Park Delacorte Comfort Station", "Mid-Park at 80th Street", "Yes", "Yes", "Manhattan", null ]
, [ 127, "DBFCA640-1212-4570-8159-C7DD124EE52A", 127, 1359034799, "704353", 1359034799, "704353", "{\n}", "Century Playground", "Brighton Beach Avenue & West 2 Street", "Yes", null, "Brooklyn", null ]
, [ 128, "03859B41-51C7-4D30-80DA-B971F5F5C644", 128, 1359034799, "704353", 1359034799, "704353", "{\n}", "Challenge Playground (PS 187) 251 Street Playground", "251 Street & 63 Avenue", "No", null, "Queens", null ]
, [ 129, "35B1B53B-3A70-4DD4-AD9C-E8EBD3215723", 129, 1359034799, "704353", 1359034799, "704353", "{\n}", "Chelsea Park", "West 27 Street & 9 Avenue", "Yes", null, "Manhattan", null ]
, [ 130, "EF87E1B8-04C5-4298-8B1E-A9136B9A329C", 130, 1359034799, "704353", 1359034799, "704353", "{\n}", "Chelsea Recreation Center", "South of West 25 Street, 9 to 10 avenues", "Yes", "Yes", "Manhattan", null ]
, [ 131, "0BD88E71-C565-4735-A6AF-114808E21702", 131, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cherry Tree (Washington) Playground", "99 to 100 streets, 3 Avenue", "Yes", null, "Manhattan", null ]
, [ 132, "F36F3BFF-8F3E-43DB-88A3-6E70D94068C0", 132, 1359034799, "704353", 1359034799, "704353", "{\n}", "Chester Playground", "Chester Street, Sutter Avenue", "Yes", null, "Brooklyn", null ]
, [ 133, "B1BDA68B-7253-49A5-851F-2F69746B41F6", 133, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ciccarone Park Playground", "Arthur Avenue, East 188 Street", "Yes", null, "Bronx", null ]
, [ 134, "FB4989B1-0A04-4692-BFF0-22FB5137A6E4", 134, 1359034799, "704353", 1359034799, "704353", "{\n}", "City Line Park", "Atlantic & Fountain avenues", "Yes", null, "Brooklyn", null ]
, [ 135, "33EB041B-CF29-4BBC-B474-2D68FF716ADF", 135, 1359034799, "704353", 1359034799, "704353", "{\n}", "Claremont Park", "Mount Eden Parkway & Morris Avenue", "Yes", null, "Bronx", null ]
, [ 136, "548191CA-6B4A-42C4-859E-1380E21DB188", 136, 1359034799, "704353", 1359034799, "704353", "{\n}", "Claremont Park Playground", "E 170 Street & Teller Avenue", "Yes", null, "Bronx", null ]
, [ 137, "58D87FC7-B403-439E-9487-AB32A0487D6B", 137, 1359034799, "704353", 1359034799, "704353", "{\n}", "Clark Playground", "3 Avenue, East 144 Street, East 146 Street", "Yes", "Yes", "Bronx", null ]
, [ 138, "404F8DF1-A0E7-4443-8B52-29D9743BCB7B", 138, 1359034799, "704353", 1359034799, "704353", "{\n}", "Clement Clark Moore Park", "Broadway & 83 Street", "Yes", null, "Queens", null ]
, [ 139, "C0868E9D-AD0C-434E-ABFC-694709225536", 139, 1359034799, "704353", 1359034799, "704353", "{\n}", "Clintonville Playground (JHS 194)", "Clintonville Street, 17 Road & 17 Avenue", "Yes", null, "Queens", null ]
, [ 140, "9F9021F4-D3A1-4D2C-BAAF-3A8933714EE6", 140, 1359034799, "704353", 1359034799, "704353", "{\n}", "Col. Charles Young Playground", "West 144 Street & Lenox Avenue", "Yes", null, "Manhattan", null ]
, [ 141, "44DD3CF3-954B-4AD8-BB98-E06C9D7AED5E", 141, 1359034799, "704353", 1359034799, "704353", "{\n}", "Col. David Marcus Memorial Playground", "Ocean Parkway, Avenue P, East 3 Street", "Yes", null, "Brooklyn", null ]
, [ 142, "6916A78F-1C71-4DA7-9CB7-55235022FEFC", 142, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coleman Square Playground", "Between Cherry & Monroe streets", "Yes", null, "Manhattan", null ]
, [ 143, "5376AA5A-5F92-4141-8663-64E6E2369E47", 143, 1359034799, "704353", 1359034799, "704353", "{\n}", "College Point Park", "130th Street & 23rd Avenue", "Yes", null, "Queens", null ]
, [ 144, "1442B774-64D7-4BF9-842E-F8774154740E", 144, 1359034799, "704353", 1359034799, "704353", "{\n}", "Colucci Playground", "Hutchinson River Parkway, Wilkinson Avenue, Mayflower Avenue", "Yes", null, "Bronx", null ]
, [ 145, "1F661909-2025-45BC-B43E-8CC0A33735AA", 145, 1359034799, "704353", 1359034799, "704353", "{\n}", "Columbus Park", "Adams, Johnson, Fulton, Joralemon streets", "Yes", null, "Brooklyn", null ]
, [ 146, "85ACF120-27F3-4948-B74C-B23FF0829F81", 146, 1359034799, "704353", 1359034799, "704353", "{\n}", "Columbus Park", "Baxter, Mulberry, Bayard & Worth streets", "Yes", "Yes", "Manhattan", null ]
, [ 147, "26A2F2BE-5259-4F65-BC98-1D71D8F77942", 147, 1359034799, "704353", 1359034799, "704353", "{\n}", "Com. John Barry Park & Playground", "South of Flushing Avenue", "Yes", null, "Brooklyn", null ]
, [ 148, "753A9CD8-C3CA-410A-ADBA-2DFA558A3E00", 148, 1359034799, "704353", 1359034799, "704353", "{\n}", "Com. John Barry Park & Playground", "South of Flushing Avenue", "No", null, "Brooklyn", null ]
, [ 149, "515E3E1E-2B86-4CEE-B932-E3913F1F818A", 149, 1359034799, "704353", 1359034799, "704353", "{\n}", "Com. John Barry Park & Playground (Athletic Area)", "South of Flushing Avenue", "No", null, "Brooklyn", null ]
, [ 150, "ABECE768-B123-4268-9686-A2B19CBB144F", 150, 1359034799, "704353", 1359034799, "704353", "{\n}", "Comm. Eugene S. Sarsfield Playground", "East 38 Street & Ryder Street, Avenue M", "Yes", null, "Brooklyn", null ]
, [ 151, "0A5776B0-2289-4DD5-BA52-14D239507B4D", 151, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island", "Brighton 2nd", null, "Yes", "Brooklyn", null ]
, [ 152, "F7045A1E-1340-4BB1-A473-23FE4F000AFF", 152, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island", "W 27 ST.", null, "Yes", "Brooklyn", null ]
, [ 153, "9F9CDA1A-0AF0-4EF4-9937-051CFB2FBF37", 153, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island", "W 33 St.", null, "Yes", "Brooklyn", null ]
, [ 154, "3E3916F6-D53F-4EEE-ADD0-FF5C469F4332", 154, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island Beach", "Corbin Place to Coney Island Avenue", "Yes", null, "Brooklyn", null ]
, [ 155, "2A716CB9-1169-4F11-9586-BB17C0F88139", 155, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island Beach", "Stillwell Avenue", "Yes", "Yes", "Brooklyn", null ]
, [ 156, "1377B2B8-B7E1-4C23-A209-439AACF0AAC8", 156, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island Beach", "West 16th Street", "No", "Yes", "Brooklyn", null ]
, [ 157, "538E2731-C3E9-4980-AE5D-3B0767418E89", 157, 1359034799, "704353", 1359034799, "704353", "{\n}", "Coney Island Beach", "W 22 ST.", "No", "Yes", "Brooklyn", null ]
, [ 158, "B4F7D86A-EB88-4EA6-B0F0-DF2A425170B7", 158, 1359034799, "704353", 1359034799, "704353", "{\n}", "Conference House Park", "Pittsville St,Hylan Blvd.,Surf,Richard Aves", null, "Yes", "Staten Island", "This facility is currently closed" ]
, [ 159, "2CA89946-8FD1-40EE-87C3-2B802ED9A6B5", 159, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cooper Park", "Sharon, Olive streets, Maspeth & Morgan avenues", "Yes", null, "Brooklyn", null ]
, [ 160, "E3CD2356-3A17-4E98-A0F8-D8C2BF2B6F15", 160, 1359034799, "704353", 1359034799, "704353", "{\n}", "Corona Golf Playground", "109 Street between 46-47 avenues", "Yes", null, "Queens", null ]
, [ 161, "36D08371-4E68-454A-A009-38848D19FF93", 161, 1359034799, "704353", 1359034799, "704353", "{\n}", "Corporal John A. Seravalli Playground", "Hudson & Horatio streets", "Yes", null, "Manhattan", null ]
, [ 162, "00FE8651-4C47-4497-A69C-41225F964D0D", 162, 1359034799, "704353", 1359034799, "704353", "{\n}", "Corporal Thompson Park", "Broadway, Henderson Avenue", "No", null, "Staten Island", null ]
, [ 163, "F703BC29-EED1-44E5-A1E5-B62CE6D7C643", 163, 1359034799, "704353", 1359034799, "704353", "{\n}", "Corporal Thompson Park/West Brighton Pool", "Broadway, Henderson Avenue", "No", "Yes", "Staten Island", null ]
, [ 164, "BCC0866F-BDA8-48F6-AC11-1F9724F32889", 164, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crocheron Park Field House", "34th Avenue, 214th Place, 34th Road, 214th Lane, 35th Avenue, & 216th Street", "Yes", null, "Queens", null ]
, [ 165, "3F2BCC04-7F90-4CB6-AB1D-9FA83390294B", 165, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crotona Park (Martin Van Buren Playground)", "Crotona East & Claremont Parkway", "Yes", null, "Bronx", null ]
, [ 166, "CC559789-E4A5-446C-AC40-729AD178865A", 166, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crotona Park (Playground of the Stars)", "Fulton Avenue & Crotona Park South", "Yes", null, "Bronx", null ]
, [ 167, "FB2B441C-C9E6-4E1F-B88B-1752F6100AD2", 167, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crotona Park (Pool House)", "173rd Street and Fulton Avenue", "Yes", "Yes", "Bronx", null ]
, [ 168, "3AE58CA5-3DB4-45EE-8C0A-ECCBB6D2AFEE", 168, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crotona Park Environmental Center", "Crotona Park North, Crotona Park South, Crotona Park East, Fulton Avenue", "Yes", null, "Bronx", null ]
, [ 169, "27925E4F-7BE9-46C7-9B0D-C379214837A5", 169, 1359034799, "704353", 1359034799, "704353", "{\n}", "Crowley Playground", "57 Avenue & 83 Street", "Yes", null, "Queens", null ]
, [ 170, "F35E59E6-3D85-4F6D-AD32-F780BB053DF6", 170, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cunningham Park", "Union Turnpike, Clearview Expressway, 73rd Avenue, Francis Lewis Boulevard", "Yes", null, "Queens", null ]
, [ 171, "45D2B01D-756C-4A01-86D4-E160C32D2F9A", 171, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cunningham Park (210th Street Playground)", "210 Street & 73 Avenue", "Yes", null, "Queens", null ]
, [ 172, "FAE2B88E-99BB-479A-9778-DA27DF105EE2", 172, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cunningham Park (HQ8)", "South of Union Turnpike, between Francis Lewis Boulevard & 193rd Street", "Yes", "Yes", "Queens", null ]
, [ 173, "6D66750B-6B01-4695-BB81-C427FE7E55FB", 173, 1359034799, "704353", 1359034799, "704353", "{\n}", "Cypress Hills Park", "Blake & Euclid avenues", "Yes", null, "Brooklyn", null ]
, [ 174, "4823DB2F-564C-4F91-8F2F-361803D33957", 174, 1359034799, "704353", 1359034799, "704353", "{\n}", "Daniel M. O'Connell Playground", "113 Avenue & 196 Street", "Yes", null, "Queens", null ]
, [ 175, "7660141C-6FBD-4E89-B75B-786BEA37F357", 175, 1359034799, "704353", 1359034799, "704353", "{\n}", "De Witt Clinton Park", "West 52 to West 54 streets, 11 to 12 avenues", "Yes", "Yes", "Manhattan", null ]
, [ 176, "ECEC27F1-997D-4902-B471-77D4EF858F8A", 176, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dematti Playground", "Tompkins Avenue, Chestnut Avenue", "Yes", null, "Staten Island", null ]
, [ 177, "4BD0350B-2933-475D-B151-C66864A44BE3", 177, 1359034799, "704353", 1359034799, "704353", "{\n}", "Detective Keith L. Williams Park", "106 Avenue, 173 Street, Liberty Avenue, 172 Street", "Yes", null, "Queens", null ]
, [ 178, "8A75A488-0F95-4E28-AD0E-BEF4976C29A6", 178, 1359034799, "704353", 1359034799, "704353", "{\n}", "Devoe Park", "West Fordham Road, University Avenue, Sedgwick Avenue, Father Zeiser Place", "Yes", null, "Bronx", null ]
, [ 179, "22138A3C-CEA4-4637-A0AF-EF311E32440A", 179, 1359034799, "704353", 1359034799, "704353", "{\n}", "Digilio Playground", "McDonald Avenue & Avenue F", "Yes", null, "Brooklyn", null ]
, [ 180, "B734F1C7-0E99-4D44-AE46-5F26FBFC07CE", 180, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dimattina Playground", "Hicks & Rapelye streets", "Yes", null, "Brooklyn", null ]
, [ 181, "2B9B6566-632E-4643-9AC8-E63485A33260", 181, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ditmars Park Playground", "23 Avenue to Ditmars Boulevard", "Yes", null, "Queens", null ]
, [ 182, "F4F9580F-5031-4D63-98F4-21C00F6145E7", 182, 1359034799, "704353", 1359034799, "704353", "{\n}", "Double Nickel Playground", "Osborne Street and Preston Avenue", "Yes", "Yes", "Staten Island", null ]
, [ 183, "A5D9942B-8314-479C-A7ED-71FACC8F0556", 183, 1359034799, "704353", 1359034799, "704353", "{\n}", "Downing Street Playground", "Downing to Carmine streets, Avenue of the Americas", "Yes", null, "Manhattan", null ]
, [ 184, "B5D5A859-107C-42BA-9892-0BFB565A771C", 184, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dr. Charles R. Drew Memorial Park", "Van Wyck Expressway, 116 Avenue, 140 Street, 115 Avenue", "Yes", null, "Queens", null ]
, [ 185, "C3766C17-B956-4A59-A7CA-A8682DCAAAEC", 185, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dr. Martin Luther King Jr. Park", "Dumont, Blake, Miller avenues", "Yes", null, "Brooklyn", null ]
, [ 186, "B2E046B3-1747-49B8-90DC-BC2C99E41C59", 186, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dr. Richard Greene Playground", "Mother Gaston Boulevard (Stone Avenue) & Sutter avenues", "Yes", null, "Brooklyn", null ]
, [ 187, "BE18B9E3-176F-46EC-9230-949084723735", 187, 1359034799, "704353", 1359034799, "704353", "{\n}", "Drew Playground", "Fulton Avenue, East 169 Street", "Yes", null, "Bronx", null ]
, [ 188, "81E50E2D-D4BF-4BD4-9BC2-6799B51D6522", 188, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dry Dock Playground", "East 10 Street & Szold Place, Avenue D", "No", null, "Manhattan", null ]
, [ 189, "82F40B34-9235-48A5-A25B-8F3A061072C5", 189, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dugan Playground", "Mill Road & Tysens Lane", "Yes", null, "Staten Island", null ]
, [ 190, "7E90B901-CBE9-4271-887E-B9D76120A391", 190, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dutch Kills Playground (PS 112)", "Crescent-28 streets, 36 Avenue, 37 Avenue", "Yes", null, "Queens", null ]
, [ 191, "932707CD-B2FA-46E9-B0FF-6289073D5833", 191, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dyckman House Museum", "Broadway & West 204 Street", "Yes", null, "Manhattan", null ]
, [ 192, "D1EE0F08-6EE4-479E-9F3F-5632E3D57981", 192, 1359034799, "704353", 1359034799, "704353", "{\n}", "Dyker Beach Park", "Shore Parkway, 86 Street, 7 to 14 avenues", "Yes", null, "Brooklyn", null ]
, [ 193, "781D65B8-BC0E-4B11-9338-AC91D22B2D1A", 193, 1359034799, "704353", 1359034799, "704353", "{\n}", "East Elmhurst Playground (PS 127)", "25 Avenue & 98 Street", "Yes", "Yes", "Queens", null ]
, [ 194, "D66947EF-E6C6-48C4-A89C-18A3F5860030", 194, 1359034799, "704353", 1359034799, "704353", "{\n}", "East River Park (10th Street)", "Northern extreme of park", "Yes", null, "Manhattan", null ]
, [ 195, "D9EE5080-3B61-489C-AD42-B64F6124663C", 195, 1359034799, "704353", 1359034799, "704353", "{\n}", "East River Park (Tennis Courts)", "East River Park at Broome Street", "Yes", null, "Manhattan", null ]
, [ 196, "2D0AF513-8556-4CE2-A54A-BE7B5F58C408", 196, 1359034799, "704353", 1359034799, "704353", "{\n}", "East River Park (Track Building)", "East 6 Street & FDR Drive", "Yes", null, "Manhattan", null ]
, [ 197, "1FEE6CE6-9247-4D67-A9DA-66C00ECCAFD0", 197, 1359034799, "704353", 1359034799, "704353", "{\n}", "East River Playground", "FDR Drive, East 106 to East 107 streets", "Yes", null, "Manhattan", null ]
, [ 198, "BDC1A88C-60C7-4182-B241-79FBFBF2387F", 198, 1359034799, "704353", 1359034799, "704353", "{\n}", "East Springfield Playground", "115 Road between 218 & 219 streets", "Yes", null, "Queens", null ]
, [ 199, "70B5BB78-7696-49E4-9412-0AAF11659671", 199, 1359034799, "704353", 1359034799, "704353", "{\n}", "Eastchester Playground", "Adee Avenue, Tenbroeck Avenue", "Yes", null, "Bronx", null ]
, [ 200, "BB1D4290-B7CA-49F6-9280-8FE2CBD6B2F4", 200, 1359034799, "704353", 1359034799, "704353", "{\n}", "Edenwald Playground", "East 226 Drive, Schieffelin Avenue", "Yes", null, "Bronx", null ]
, [ 201, "866E111A-2096-42A9-A516-F4CD73829AF2", 201, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ederle Comfort Station", "Flushing Meadows Corona Park", null, "Yes", "Queens", null ]
, [ 202, "24B82A8F-D839-44B2-ADC7-9D596B771CD6", 202, 1359034799, "704353", 1359034799, "704353", "{\n}", "Edmonds Playground", "DeKalb Avenue, Adelphi Street", "Yes", null, "Brooklyn", null ]
, [ 203, "4DB5C791-DC0F-4A76-B0BC-B3ACB21A399B", 203, 1359034799, "704353", 1359034799, "704353", "{\n}", "Electric Playground", "164 Street, south of 65 Avenue", "Yes", null, "Queens", null ]
, [ 204, "DF7C31BD-EA54-4BD0-B4F8-2C577820C31C", 204, 1359034799, "704353", 1359034799, "704353", "{\n}", "Emerald Playground (PS 200)", "164 Street between Jewel & 71 avenues", "Yes", null, "Queens", null ]
, [ 205, "8D45A6CD-474B-487B-9326-99338EF8DD45", 205, 1359034799, "704353", 1359034799, "704353", "{\n}", "Equity Park", "90 Street, 88 & 89 avenues", "Yes", null, "Queens", null ]
, [ 206, "9EA22BD5-7C1E-42B0-A5B9-AD8DFAD21158", 206, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ethan Allen Playground", "New Jersey Avenue & Vermont Street/Worthman", "Yes", null, "Brooklyn", null ]
, [ 207, "A6703085-D3F7-4AF9-92B1-92CF50FF92F2", 207, 1359034799, "704353", 1359034799, "704353", "{\n}", "Farm Playground", "73 Avenue, 195 Street & 196 Place", "Yes", null, "Queens", null ]
, [ 208, "152BA25F-7C9E-4800-950D-35B56E414C6B", 208, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fermi Playground", "Troutman Street & Central Avenue", "Yes", null, "Brooklyn", null ]
, [ 209, "7B04B81D-48BA-442A-8A56-C438ED67CFCB", 209, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fisher Pool", "32 Avenue, 99 Street", "No", null, "Queens", null ]
, [ 210, "91347164-E014-43CA-B674-7BD5CEFE033F", 210, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Fields (Leonardo Ingravallo Playground)", "Bayside Avenue, 25 Avenue, 149 to 150 streets", "Yes", null, "Queens", null ]
, [ 211, "88AEE828-F784-4C73-A98D-3CD8BC9C44A4", 211, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Albert H. Mauro Playground)", "Park Drive East & 73 Terrace", "Yes", null, "Queens", null ]
, [ 212, "5A313E7B-7A11-4D10-94B6-036AC2D5817D", 212, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Lawrence Playground)", "College Point Boulevard and Lawrence Street", "Yes", null, "Queens", null ]
, [ 213, "7718C5EA-13B6-4FB8-AA8A-5E8498687B64", 213, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Meadow Lake North)", "Long Island Expressway to Meadow Lake to Van Wyck Expressway Extension to Grand Central Parkway", "Yes", null, "Queens", null ]
, [ 214, "F898EBD1-6F28-4058-971B-064545D33235", 214, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Passerelle)", "Unisphere Fountain to pool, at Meridian Road", "Yes", "Yes", "Queens", null ]
, [ 215, "163209F6-0BF6-4A2F-9268-2D72E18458CC", 215, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Playground for All Children)", "111 Street and Corona Avenue", "Yes", "Yes", "Queens", null ]
, [ 216, "F70258A8-DE56-4E8E-BC57-815B1B93E5C9", 216, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Worlds Fair Playground)", "Grand Central Parkway, Van Wyck Expressway", "Yes", null, "Queens", null ]
, [ 217, "565E4AEF-B13A-42C9-AC6C-BD85A68CAA01", 217, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flushing Meadows Corona Park (Zoo, Ballfields)", "Grand Central Parkway to 111th Street to Heckscher Children Farm to Playground for All Children", "Yes", "Yes", "Queens", null ]
, [ 218, "0B526CC1-0818-4F6B-B897-18166276CD85", 218, 1359034799, "704353", 1359034799, "704353", "{\n}", "Flynn Playground", "3 Avenue, East 158 Street, Brook Avenue, East 157 Street", "Yes", null, "Bronx", null ]
, [ 219, "0DBB3188-2E76-42CC-A88B-F394DCBCCE28", 219, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Dry Harbour Playground)", "80 Street & Myrtle Avenue", "Yes", null, "Queens", null ]
, [ 220, "D7FE25B0-EFBE-454B-B153-16F925A3494C", 220, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Jackson Pond Playground)", "108 Street and Park Lane South", "Yes", null, "Queens", null ]
, [ 221, "F0EC4D77-D142-44A0-8BFB-6D9198384758", 221, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Seuffert Bandshell)", "West Main Drive to eastern side of golf course", "No", null, "Queens", null ]
, [ 222, "2DE7FB23-74D0-4D22-B5F4-0603E5D3A3EA", 222, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Sobelsohn Playground, The Overlook)", "Park Lane South and Abingdon Road", "Yes", null, "Queens", null ]
, [ 223, "CB73611F-C797-483E-9EE1-A3D2A099B90E", 223, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Tennis Courts -Forest Parkway)", "Park Lane South to north of tennis courts", "Yes", null, "Queens", null ]
, [ 224, "1B93025D-1AE4-4BE5-A599-3BBA6443EE8B", 224, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (The Overlook)", "Park Lane (to east and south) to Metropolitan Avenue", "Yes", null, "Queens", null ]
, [ 225, "B99BB176-D261-45A5-8BFE-DE5F3C59221B", 225, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Victory Field)", "Long Island Railroad to Woodhaven Boulevard. to Myrtle Avenue to 96th Street", "Yes", null, "Queens", null ]
, [ 226, "3E83B4D7-C432-435C-BAD4-8890E45B0986", 226, 1359034799, "704353", 1359034799, "704353", "{\n}", "Forest Park (Visitor Center, near the Carousel)", "Woodhaven Boulevard and Forest Park Drive", "Yes", null, "Queens", null ]
, [ 227, "75283B9D-F0EE-4585-BB79-94C04F309182", 227, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Greene Park", "South of Myrtle Avenue to Willoughby Avenue", "Yes", null, "Brooklyn", null ]
, [ 228, "171D2C93-44FE-4F43-BC57-98270C5C4DC8", 228, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Greene Playground", "Myrtle Avenue & St. Edwards Plaza", "Yes", "Yes", "Brooklyn", null ]
, [ 229, "2D1445CE-6E55-4DB2-A48B-E6E30561809F", 229, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Independence Playground", "Stevenson Place, West 238 Street, Sedgwick Avenue", "Yes", null, "Bronx", null ]
, [ 230, "D394FE7C-416D-48EB-900B-AD28EFE55ED4", 230, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Tryon Park (Anne Loftus Playground)", "Broadway & Dyckman Street", "Yes", "Yes", "Manhattan", null ]
, [ 231, "ED44B0A1-B7AA-4AD6-BA55-F8110004D2D6", 231, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Tryon Park (Café)", "One Margaret Corbin Drive", "No", null, "Manhattan", null ]
, [ 232, "D033DE34-9A4A-45C9-8456-A142CE6A5CCD", 232, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Tryon Park (The Cloisters)", "Riverside Drive to Broadway, West 192 to Dyckman streets", "Yes", null, "Manhattan", null ]
, [ 233, "71DB3BCC-1BFE-4806-AE7D-1CE6287849B1", 233, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fort Washington Park (Lily Brown Playground)", "West 162 Street, east of Riverside Drive", "Yes", "Yes", "Manhattan", null ]
, [ 234, "68728FC1-BC99-4A64-A57B-D17F2A5AEF5E", 234, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fox Playground", "Avenue H, East 54 to E 55 streets", "Yes", "Yes", "Brooklyn", null ]
, [ 235, "2B6FE413-275D-4E8A-91AC-25E9CA8E071A", 235, 1359034799, "704353", 1359034799, "704353", "{\n}", "Francis Lewis Playground", "3 Avenue and Bronx Whitestone Bridge", "Yes", null, "Queens", null ]
, [ 236, "72FC5C6E-141B-4962-A85B-C54A2F4782E4", 236, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frank D. O'Connor Playground", "Broadway & 78 Street", "Yes", null, "Queens", null ]
, [ 237, "5414C215-7DF4-45BF-B477-545D34278BB5", 237, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frank Golden Park", "132 to 138 streets, 14 Road", "Yes", null, "Queens", null ]
, [ 238, "6A7D76E8-09B8-4C95-9090-6885E8815C66", 238, 1359034799, "704353", 1359034799, "704353", "{\n}", "Franz Sigel Park", "East 153 Street, Gerard Avenue, East 151 Street, Walton Avenue", "Yes", "Yes", "Bronx", null ]
, [ 239, "FC7C9B61-DE8E-4E3E-A56B-43C5FD7E8164", 239, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frederick B. Judge Memorial Playground", "111 Avenue, 134 & 135 streets, Lincoln Street", "Yes", null, "Queens", null ]
, [ 240, "C27F3D91-7CE6-4A5E-B237-3D7DF13CF2FA", 240, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frederick Douglass Playground", "West 100-101 Street Amsterdam Avenue", "Yes", null, "Manhattan", null ]
, [ 241, "4E16DA93-2B36-4151-8629-9B8993685A11", 241, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frederick E. Samuel Playground", "Lenox Avenue, West 139 to West 140 streets", "Yes", null, "Manhattan", null ]
, [ 242, "506AC76A-D9DA-4FED-AD2D-7B1CAAAAF043", 242, 1359034799, "704353", 1359034799, "704353", "{\n}", "Frederick Johnson Park", "7 Avenue, West 150-151 streets", "Yes", null, "Manhattan", null ]
, [ 243, "E0299D16-0CD5-4AF4-8519-51A9F126C518", 243, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fresh Meadows Playground (PS 173)", "67 Avenue & 173 Street", "Yes", null, "Queens", null ]
, [ 244, "7B51D638-AE36-4147-AD7D-D2C2E6C17BE7", 244, 1359034799, "704353", 1359034799, "704353", "{\n}", "Friends Field", "Avenue L, East 4 Street, McDonald Avenue, Avenue M", "Yes", null, "Brooklyn", null ]
, [ 245, "F0551709-0F0F-4E98-9FD2-A136182E6612", 245, 1359034799, "704353", 1359034799, "704353", "{\n}", "Fulton Park", "Fulton, Chauncey streets, Stuyvesant, Lewis avenues", "Yes", null, "Brooklyn", null ]
, [ 246, "F90AB3B3-AEE0-49BF-A36A-EAE04411FFA8", 246, 1359034799, "704353", 1359034799, "704353", "{\n}", "Galapo Playground", "Bedford Avenue, Gravesend Neck Road", "Yes", null, "Brooklyn", null ]
, [ 247, "E0DB5032-A6F0-4FA5-A748-F4AA066FE913", 247, 1359034799, "704353", 1359034799, "704353", "{\n}", "Garibaldi Playground", "82 to 83 Street at 18 Avenue", "Yes", null, "Brooklyn", null ]
, [ 248, "EC725389-FD65-4ED6-BEB4-A2AC4FD24E1A", 248, 1359034799, "704353", 1359034799, "704353", "{\n}", "General Douglas MacArthur Park", "East 49 Street & East River Drive", "Yes", null, "Manhattan", null ]
, [ 249, "DE07E817-6164-4B10-90E1-848ECA1B0924", 249, 1359034799, "704353", 1359034799, "704353", "{\n}", "Glenwood Playground", "Ralph Avenue & Farragut Road", "Yes", "Yes", "Brooklyn", null ]
, [ 250, "1071DEC3-2859-4D57-90B4-DC6C646F7E0B", 250, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gorman Playground", "30 Avenue between 84 & 85 streets", "Yes", null, "Queens", null ]
, [ 251, "AE2E7C0C-5D22-414F-AA9C-5081BFB76714", 251, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gouverneur Playground", "3rd Avenue, St. Paul's Place, East 170 Street", "Yes", null, "Bronx", null ]
, [ 252, "49347F42-2A2F-4D6A-9D98-12408ABC3D3B", 252, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gowanus Playground", "Wyckoff Street between Bond & Hoyt streets", "Yes", null, "Brooklyn", null ]
, [ 253, "DD7DFED4-79F8-4844-A7E5-3361632AF853", 253, 1359034799, "704353", 1359034799, "704353", "{\n}", "Grandview Playground", "Grandview Avenue, Continental Place", "Yes", "Yes", "Staten Island", null ]
, [ 254, "560F37CD-1A45-4936-A5B6-B7DE0EC8E133", 254, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gravesend Park", "18 Avenue & 56 Street", "Yes", null, "Brooklyn", null ]
, [ 255, "179EEB49-9DF8-41FB-9801-FD0500C553E4", 255, 1359034799, "704353", 1359034799, "704353", "{\n}", "Greencroft Playground (PS 53)", "Redgrave, Ainsworth & Durant avenues", "Yes", null, "Staten Island", null ]
, [ 256, "72823775-B82F-4A9E-8171-4082B9EF3F2C", 256, 1359034799, "704353", 1359034799, "704353", "{\n}", "Greene Playground", "Greene & Washington avenues", "Yes", null, "Brooklyn", null ]
, [ 257, "EB36EA25-48B7-4140-B80F-4033F2AC4BAC", 257, 1359034799, "704353", 1359034799, "704353", "{\n}", "Greenwood Playground", "Fort Hamilton Parkway, Greenwood, East 5 Street", "Yes", null, "Brooklyn", null ]
, [ 258, "67467C6D-73EE-407F-9F14-4592D6E8A4C4", 258, 1359034799, "704353", 1359034799, "704353", "{\n}", "Grove Hill Playground", "East 158 Street, Caldwell Avenue, Eagle Avenue", "Yes", null, "Bronx", null ]
, [ 259, "8ED19A61-4420-4582-8DAE-EBDC5E7E47FB", 259, 1359034799, "704353", 1359034799, "704353", "{\n}", "Grover Cleveland Park", "Rene Court, Grandview Avenue, Stanjope Street & Fairview Avenue", "Yes", null, "Queens", null ]
, [ 260, "BE0CDF00-E8BE-4419-B06B-0B542ED21FD7", 260, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gun Hill Playground", "Holland Avenue, Magenta Street, Cueger Avenue", "Yes", null, "Bronx", null ]
, [ 261, "1D4A9A6A-D39C-4F4B-BA1B-742826FCE7FB", 261, 1359034799, "704353", 1359034799, "704353", "{\n}", "Gunn Park (PS 18)", "Hillside Avenue, east of 235 Court", "No", null, "Queens", null ]
, [ 262, "A72F51E3-A376-42B3-A213-E416C55FD382", 262, 1359034799, "704353", 1359034799, "704353", "{\n}", "Haffen Park", "Burke Avenue, Hammersley Avenue, Gunther Avenue, Ely Avenue", "Yes", null, "Bronx", null ]
, [ 263, "123E40A0-E7B5-4A19-A0E0-46ECA8C7F9F6", 263, 1359034799, "704353", 1359034799, "704353", "{\n}", "Haffen Park", "Burke Avenue, Hammersley Avenue, Gunther Avenue, Ely Avenue", "No", null, "Bronx", null ]
, [ 264, "D0BA6FB4-155D-4D0E-B1EE-A656A971D76F", 264, 1359034799, "704353", 1359034799, "704353", "{\n}", "Haggerty Park", "202 Street & Jamaica Avenue", "No", "Yes", "Queens", null ]
, [ 265, "EB3B384D-5DC9-46D1-A34E-5AD62D3C1208", 265, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hallets Cove Playground", "Hallets Cove, Vernon Boulevard", "Yes", null, "Queens", null ]
, [ 266, "A2341DDE-9BC2-439E-AFFF-06F606387646", 266, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hamilton Fish Park (Recreation Center)", "Between East Houston & Stanton streets", "Yes", "Yes", "Manhattan", null ]
, [ 267, "4DB11C73-9CC9-4C0A-8695-179269D0408D", 267, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hamilton-Metz Field", "Albany, East New York, Lefferts avenues", "Yes", null, "Brooklyn", null ]
, [ 268, "D299CF57-A4DB-423F-BF43-34F5C3E382F5", 268, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hammel Playground", "Rockaway Beach Blvd. Bet. Beach 84 St. And Beach 81 St.", null, "Yes", "Queens", null ]
, [ 269, "DDFEB849-FD8F-4DAF-B0BE-40AD9FBA4A0B", 269, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hansborough Recreation Center", "35 West 134 Street", "Yes", null, "Manhattan", null ]
, [ 270, "16D347C7-0AA7-4E24-B7F5-CA064F059A11", 270, 1359034799, "704353", 1359034799, "704353", "{\n}", "Happy Warrior Playground", "West 98 Street & Amsterdam Avenue", "Yes", null, "Manhattan", null ]
, [ 271, "9127BD2F-1BD8-481B-8E4F-45F89C16FF1A", 271, 1359034799, "704353", 1359034799, "704353", "{\n}", "Harold Schneiderman Playground (PS 232)", "155 Avenue & 83 Street", "Yes", "Yes", "Queens", null ]
, [ 272, "878539F3-2310-40A7-A54F-5A9A4DA94184", 272, 1359034799, "704353", 1359034799, "704353", "{\n}", "Harris Park", "West 205 Street, Paul Avenue, Bedford Pk B, Goulden Avenue", "Yes", null, "Bronx", null ]
, [ 273, "A52B4E78-F552-47F0-9FC9-4B5DD328BA3A", 273, 1359034799, "704353", 1359034799, "704353", "{\n}", "Harry Maze Memorial Park", "Avenue D between East 56 & East 57 Street", "Yes", null, "Brooklyn", null ]
, [ 274, "9C710FDF-1DEB-4E16-815C-B612FBDB3967", 274, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hart Playground", "37 Avenue, west of 69 Street", "Yes", null, "Queens", null ]
, [ 275, "8E3CFB3A-6D4B-4DBC-A61F-9684E3231323", 275, 1359034799, "704353", 1359034799, "704353", "{\n}", "Harvey Park", "15 to 20 avenues, East of Whitestone Expressway", "Yes", null, "Queens", null ]
, [ 276, "F12B3D8E-8E1F-4497-87A0-1826F7EF2625", 276, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hattie Carthan Playground", "East of Marcy Street", "Yes", null, "Brooklyn", null ]
, [ 277, "C4DE612A-BB83-44D3-8E8A-CD6500E8294A", 277, 1359034799, "704353", 1359034799, "704353", "{\n}", "Havemeyer Playground", "Watson Avenue, Havenuemeyer Avenue, Cross Bronx Expressway", "No", null, "Bronx", null ]
, [ 278, "26B711D3-4BE1-48BF-9459-DC3E894A6862", 278, 1359034799, "704353", 1359034799, "704353", "{\n}", "Heckscher Playground", "Grove Street to Linden Street", "Yes", "Yes", "Brooklyn", null ]
, [ 279, "570AF6B6-E41B-48DD-93CF-F16626790679", 279, 1359034799, "704353", 1359034799, "704353", "{\n}", "Henry Hudson Park", "Palisade Avenue, Kappock Street & Independence Avenue", "Yes", null, "Bronx", null ]
, [ 280, "F4962EB3-251F-4BA3-A0F8-BB664699FD21", 280, 1359034799, "704353", 1359034799, "704353", "{\n}", "Herbert Von King Park", "Greene, Marcy, Lafayette, Tompkins avenues", "Yes", "Yes", "Brooklyn", null ]
, [ 281, "3BBFE6F8-AD58-4512-95D9-EB721DCFD472", 281, 1359034799, "704353", 1359034799, "704353", "{\n}", "Herman Dolgon Playground", "Avenue V & Nostrand Avenue", "Yes", null, "Brooklyn", null ]
, [ 282, "3B2DAAAA-46B2-454B-89F3-B167FC0343BE", 282, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hermon MacNeil Park", "East of paved path running north from 119th Street", "Yes", null, "Queens", null ]
, [ 283, "E47F17E6-CDBC-4414-8B85-BA7EE96B9CE5", 283, 1359034799, "704353", 1359034799, "704353", "{\n}", "High Rock Park", "Richmond Parkway & Moravian Cemetery at Rockland Avenue", "Yes", null, "Staten Island", null ]
, [ 284, "3FEE3219-A6E4-41D5-8A93-F057ED61C871", 284, 1359034799, "704353", 1359034799, "704353", "{\n}", "High Rock Park (Education Building)", "Richmond Parkway & Moravian Cemetery at Rockland Avenue", "Yes", null, "Staten Island", null ]
, [ 285, "2811E53F-7B6D-45BB-B4B2-533998520871", 285, 1359034799, "704353", 1359034799, "704353", "{\n}", "High Rock Park (McArthur Park)", "Richmond Parkway & Moravian Cemetery at Rockland Avenue", "Yes", "Yes", "Staten Island", null ]
, [ 286, "F8B129DF-9F72-4F92-A9FD-2CEEDE4118DB", 286, 1359034799, "704353", 1359034799, "704353", "{\n}", "High Rock Park (Visitor Center)", "Richmond Parkway & Moravian Cemetery at Rockland Avenue", "Yes", null, "Staten Island", null ]
, [ 287, "292C5C65-7DA9-46D9-8DFA-D75C757037A0", 287, 1359034799, "704353", 1359034799, "704353", "{\n}", "Highbridge Park (Quisqueya Playground)", "West 180 Street & Amsterdam Avenue", "Yes", null, "Manhattan", null ]
, [ 288, "3744C720-68CC-4C40-84A8-98A597456015", 288, 1359034799, "704353", 1359034799, "704353", "{\n}", "Highbridge Park (Recreation Center)", "West 155 & Dyckman streets, Edgecombe & Amsterdam avenues", "Yes", null, "Manhattan", null ]
, [ 289, "9C2EEF38-644F-4C69-95A6-A0A8DCFF23E1", 289, 1359034799, "704353", 1359034799, "704353", "{\n}", "Highbridge Park (Wallenberg Playground)", "West 188 Street & Amsterdam Avenue", "Yes", "Yes", "Manhattan", null ]
, [ 290, "68EE3CEC-B64F-4D18-8FB7-16D0B5D00B72", 290, 1359034799, "704353", 1359034799, "704353", "{\n}", "Highbridge Park-Wallenberg Playground", "W 189 St & Amsterdam Ave", null, "Yes", "Manhattan", null ]
, [ 291, "2002A0F1-AE8A-4440-9D39-471C2A9B1B09", 291, 1359034799, "704353", 1359034799, "704353", "{\n}", "Highland Park", "Jackie Robinson Parkway to Highland Boulevard", "Yes", null, "Queens", null ]
, [ 292, "035BAD19-A932-47D8-BBE7-F550DD073A14", 292, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hoffman Park", "Hoffman Drive west of Queens Boulevard", "Yes", null, "Queens", null ]
, [ 293, "F8D596D1-286E-4D7F-BFA4-1A4BADE54E3E", 293, 1359034799, "704353", 1359034799, "704353", "{\n}", "Holcombe Rucker", "West 155 Street, 8 Avenue to Harlem River Drive", "Yes", null, "Manhattan", null ]
, [ 294, "164C1C7D-887F-4004-A6C0-58DCDB46836F", 294, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hollis Playground (JHS 192)", "205 Street & Hollis Avenue", "No", null, "Queens", null ]
, [ 295, "19884FD8-4B4F-48FC-AC57-32C73BF33552", 295, 1359034799, "704353", 1359034799, "704353", "{\n}", "Holy Cow Playground (PS 179)", "Peck Avenue & Harding Boulevard", "No", null, "Queens", null ]
, [ 296, "45779755-5715-43E7-9467-BD57AEE97CF7", 296, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hoover Playground", "Manton Street & 83 Avenue", "Yes", null, "Queens", null ]
, [ 297, "68761B6B-5802-4C5A-874A-FE0444A5D098", 297, 1359034799, "704353", 1359034799, "704353", "{\n}", "Horace Harding Playground (PS 206)", "62 Drive between 97 Place & 98 Street", "Yes", null, "Queens", null ]
, [ 298, "79DEB211-6D9C-4931-B8B4-EC63FE69ABEF", 298, 1359034799, "704353", 1359034799, "704353", "{\n}", "Horseshoe Playground", "Hall Place, Rogers Place, East 165 Street", "Yes", null, "Bronx", null ]
, [ 299, "056BA099-2F03-4ABD-A922-13D2A6207044", 299, 1359034799, "704353", 1359034799, "704353", "{\n}", "Howard Bennett Playground", "West 135 to West 136 streets, Lenox to 5 avenues", "Yes", null, "Manhattan", null ]
, [ 300, "2A55453C-83C7-4A01-A13F-AA4F1555424F", 300, 1359034799, "704353", 1359034799, "704353", "{\n}", "Hunts Point Playground", "Spofford Avenue, Hunts Point Avenue, Faile Street", "Yes", null, "Bronx", null ]
, [ 301, "2B423E17-B6A6-4075-BABE-4208D56DB6D4", 301, 1359034799, "704353", 1359034799, "704353", "{\n}", "Inwood Hill Park (Nature Center)", "Gaelic Field and Area around Salt Marsh West of Indian Road (at 218th Street)", "Yes", null, "Manhattan", null ]
, [ 302, "7821B65F-1169-43CE-BC40-8CB67892FA95", 302, 1359034799, "704353", 1359034799, "704353", "{\n}", "Inwood Hill Park (Payson Playground)", "Payson & Dyckman streets", "Yes", null, "Manhattan", null ]
, [ 303, "C4FFAA02-F2D1-42B0-B92B-3ABA04FDD85B", 303, 1359034799, "704353", 1359034799, "704353", "{\n}", "Inwood Hill Park (Tennis Courts)", "Tennis courts & ballfields along Seaman Avenue from 207th Street to 214th Street", "Yes", null, "Manhattan", null ]
, [ 304, "603D5933-0E88-45BB-B044-E96689B612CA", 304, 1359034799, "704353", 1359034799, "704353", "{\n}", "J. Hood Wright Park", "Ft. Washington & Haven avenues, West 173 Street", "Yes", "Yes", "Manhattan", null ]
, [ 305, "E8F94AFB-CF53-4B91-BA88-289780F28F1D", 305, 1359034799, "704353", 1359034799, "704353", "{\n}", "J.J. Byrne Memorial Park", "3 to 4 streets, 4 to 5 avenues", "Yes", null, "Brooklyn", null ]
, [ 306, "CE9B6E17-6E9F-48FF-AF72-14DCC0F76BAE", 306, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jackie Robinson Park", "Malcolm X Boulevard between Chauncey and Marion streets", "Yes", "Yes", "Brooklyn", null ]
, [ 307, "FC8B24B5-24C3-49D4-8218-05E4BD289338", 307, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jackie Robinson Park", "West 149 Street & Bradhurst Avenue", "Yes", null, "Manhattan", null ]
, [ 308, "5311830D-4A7F-4E5B-9C36-246A451756EC", 308, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jackie Robinson Park (Playground One Fifty Two CLII)", "West 152 Street & Bradhurst Avenue", "Yes", null, "Manhattan", null ]
, [ 309, "EC86C029-D2FD-4726-8060-441F07692333", 309, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jackie Robinson Park (Recreation Center)", "Bradhurst & Edgecombe avenues,West 145 to West 155 streets", "Yes", "Yes", "Manhattan", null ]
, [ 310, "84A4563E-7029-41E7-97C1-B4D8A780435A", 310, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jackie Robinson Playground", "Sullivan Place & Franklin Avenue, Montgomery Street", "Yes", null, "Brooklyn", null ]
, [ 311, "A3B6652D-A987-4AD2-BFD6-75E84F15110D", 311, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jacob Schiff Playground (PS 192)", "Amsterdam Avenue, West 136 Street", "Yes", null, "Manhattan", null ]
, [ 312, "F1DAD00D-075C-417E-92D4-05081C559139", 312, 1359034799, "704353", 1359034799, "704353", "{\n}", "James J. Walker Park (Carmine Recreation Center)", "Hudson, Leroy, Clarkson Streets, 7 Avenue", "Yes", null, "Manhattan", null ]
, [ 313, "F4402C00-CDB1-4D70-83EC-3587235677F7", 313, 1359034799, "704353", 1359034799, "704353", "{\n}", "Jesse Owens Playground", "Stuyvesant & Lafayette avenues", "Yes", "Yes", "Brooklyn", null ]
, [ 314, "DF2360A1-A331-47EC-9220-EB824165CDDD", 314, 1359034799, "704353", 1359034799, "704353", "{\n}", "John Golden Park", "215 Place, south of 32 Avenue", "No", "Yes", "Queens", null ]
, [ 315, "8C71EDDD-B9B0-442A-9CC4-EC41E392E716", 315, 1359034799, "704353", 1359034799, "704353", "{\n}", "John J. Carty Park", "Fort Hamilton Parkway, 94-95 streets", "Yes", null, "Brooklyn", null ]
, [ 316, "A5BEA57A-FB75-46F4-B67E-0142231CD7CD", 316, 1359034799, "704353", 1359034799, "704353", "{\n}", "John Jay Park & Pool", "East 76-East 78 streets & Cherokee Place", "Yes", null, "Manhattan", null ]
, [ 317, "CA0BF76F-B76E-4AB9-A5A0-A97E68234B9E", 317, 1359034799, "704353", 1359034799, "704353", "{\n}", "John Paul Jones Park", "Shore Parkway, Fort Hamilton Parkway, 101 Street", "Yes", null, "Brooklyn", null ]
, [ 318, "4D7A4F3A-54E7-4A3B-BE61-A05239E3C1FD", 318, 1359034799, "704353", 1359034799, "704353", "{\n}", "Joline Pool Playground (Modular Equipment)", "Joline Avenue, Hylan Boulevard", "No", null, "Staten Island", null ]
, [ 319, "6664B3BC-9F26-4F2D-96C3-F6CE4EED9A5C", 319, 1359034799, "704353", 1359034799, "704353", "{\n}", "Joline Pool Playground (Modular Equipment)", "Joline Avenue, Hylan Boulevard", "No", "Yes", "Staten Island", null ]
, [ 320, "7FFC8675-5691-459A-9BF3-AFE5E886BEBA", 320, 1359034799, "704353", 1359034799, "704353", "{\n}", "Joseph Austin Playground", "Grand Central Parkway & 164 Place", "Yes", null, "Queens", null ]
, [ 321, "BF71C9AF-A780-44E6-81F3-75B8E064F182", 321, 1359034799, "704353", 1359034799, "704353", "{\n}", "Joseph F. Mafera Park", "65 Place & Catalpa Avenue & 68 Avenue", "Yes", null, "Queens", null ]
, [ 322, "37B93916-2A93-40B8-8E99-42FD62EE8CBB", 322, 1359034799, "704353", 1359034799, "704353", "{\n}", "Julio Carballo Field", "Lafayette Avenue, Manda Street", "Yes", null, "Bronx", null ]
, [ 323, "F5609CFF-B084-4D18-8F9A-A7958C1FE852", 323, 1359034799, "704353", 1359034799, "704353", "{\n}", "Juniper Valley Park", "Lutheran Avenue; North and South Juniper boulevards; and the pathway from 76th Street on north end to 75th Street on south end", "Yes", "Yes", "Queens", null ]
, [ 324, "EF83F7BC-5CED-4ADB-86CC-C184F7AEA814", 324, 1359034799, "704353", 1359034799, "704353", "{\n}", "Juniper Valley Park (North Playground Tennis)", "62nd Avenue & 80th Street", "Yes", null, "Queens", null ]
, [ 325, "868C0C34-8ECD-474A-9B6B-65E066CDC952", 325, 1359034799, "704353", 1359034799, "704353", "{\n}", "K.L. Williams Playground (Tennis)", "Liberty Avenue, 172-173 streets", "Yes", null, "Queens", null ]
, [ 326, "3CBBB174-1DCC-4CD5-B20C-C23DCBD9A0ED", 326, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kaiser Park", "South of Gravesend Bay, southeast of Path, northeast of Neptune Avenue", "Yes", null, "Brooklyn", null ]
, [ 327, "A5701FFC-B01D-4FFC-9C59-E9CDD36B91A4", 327, 1359034799, "704353", 1359034799, "704353", "{\n}", "Katzman Playground", "Yellowstone Boulevard between 68 Avenue & 68 Road", "Yes", null, "Queens", null ]
, [ 328, "E9311ECE-CD24-4B11-9AD5-1F06F86D37E8", 328, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kennedy King Playground", "East 93 Street & Lenox Road", "Yes", null, "Brooklyn", null ]
, [ 329, "D7B5931E-059A-4280-8046-E130290C24B0", 329, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kennedy Playground", "Corp. Kennedy Street & 33 Avenue", "Yes", null, "Queens", null ]
, [ 330, "84E17BD9-75A2-48BD-8F9F-87D066BF8440", 330, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kissena Corridor East (Underhill Playground)", "Peck Avenue & 188 Street", "Yes", null, "Queens", null ]
, [ 331, "1662EBF1-FCB7-4569-80BC-FD655C2ED8EC", 331, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kissena Park", "Oak Avenue, 104th Street, & Kissena Lake Area", "Yes", null, "Queens", null ]
, [ 332, "6DCACF53-D96C-4390-A3D3-DBE95E4D5E69", 332, 1359034799, "704353", 1359034799, "704353", "{\n}", "Kissena Park (Tennis Courts)", "Rose & Oak avenues", "Yes", null, "Queens", null ]
, [ 333, "F7717836-F018-4108-AB86-CA5E2238D206", 333, 1359034799, "704353", 1359034799, "704353", "{\n}", "La Guardia Playground West", "Havemeyer, Roebling streets & South 4", "Yes", null, "Brooklyn", null ]
, [ 334, "6CB81248-8E0B-4B18-97F9-E018F9023587", 334, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lawerence Virgilio Playground", "39 Drive & 54 Street", "Yes", "Yes", "Queens", null ]
, [ 335, "A32318C3-B38C-43F8-A50A-66FA5895AAB5", 335, 1359034799, "704353", 1359034799, "704353", "{\n}", "Leif Ericson Park & Square", "CLF behind CS adjacent to 5th Avenue to 7th Avenue(Highway) between 66th and 67th Street", "Yes", null, "Brooklyn", null ]
, [ 336, "76101A9E-F36C-426C-9698-9113C21CC8A4", 336, 1359034799, "704353", 1359034799, "704353", "{\n}", "Levy Playground", "Jewett & Castleton avenues", "Yes", null, "Staten Island", null ]
, [ 337, "F4851A56-2B37-4C56-9657-1F8A97EF3632", 337, 1359034799, "704353", 1359034799, "704353", "{\n}", "Liberty Pool", "173rd Street and 106th Avenue", null, "Yes", "Queens", null ]
, [ 338, "027CDAB1-BB33-4B13-9ACD-C35B68C67595", 338, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lincoln Terrace Park", "Buffalo Avenue/Protal Street/New York Avenue", "Yes", null, "Brooklyn", null ]
, [ 339, "F5C402DC-23DB-4FB4-A8CD-5EC65DC98DD0", 339, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lincoln Terrace Park (Arthur S. Somers Playground)", "East New York, Rochester avenues, Eastern Parkway,Buffalo Avenue", "Yes", null, "Brooklyn", null ]
, [ 340, "23FEE43B-55B1-46E3-A9EE-46DD103A46A6", 340, 1359034799, "704353", 1359034799, "704353", "{\n}", "Linden Park", "Stanley Avenue, Linden Boulevard", "Yes", null, "Brooklyn", null ]
, [ 341, "476F287F-B946-475D-9B19-BDA0A099B3E5", 341, 1359034799, "704353", 1359034799, "704353", "{\n}", "Linden Park", "104 Street & 41 Avenue", "Yes", null, "Queens", null ]
, [ 342, "CF0F77AE-B059-43A0-AE49-0686239D9C68", 342, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lindower Park", "Mill & Strickland avenues, 60 Street", "Yes", null, "Brooklyn", null ]
, [ 343, "E06CF5FA-65CF-4232-8AC2-8A06D938463F", 343, 1359034799, "704353", 1359034799, "704353", "{\n}", "Little Flower Playground", "Madison Street opposite Jefferson Street", "No", "Yes", "Manhattan", null ]
, [ 344, "E30F5E5B-BDFF-4FBD-972E-2CB8BA420DC4", 344, 1359034799, "704353", 1359034799, "704353", "{\n}", "London Planetree Playground", "88 Street, Atlantic-95 avenues", "Yes", null, "Queens", null ]
, [ 345, "23698E85-1545-492E-B29B-E43F3638DE51", 345, 1359034799, "704353", 1359034799, "704353", "{\n}", "Loreto Park Playground", "Morris Park Avenue, Haight Avenue, Tomlinson Avenue, Van Nest Avenue", "Yes", null, "Bronx", null ]
, [ 346, "B466E977-E18F-47D7-9DDC-0421D3B7FCAF", 346, 1359034799, "704353", 1359034799, "704353", "{\n}", "Loring Field", "North Conduit & 149 Avenue", "Yes", null, "Queens", null ]
, [ 347, "F59347AA-5E7D-445C-8477-EB52B2AB5520", 347, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lost Battalion Hall", "Queens Boulevard between 62 Avenue & 62 Road", "Yes", null, "Queens", null ]
, [ 348, "D1599933-A100-42C1-86E6-120C08A09AE2", 348, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lou Lodati Playground", "Skillman Avenue & 43 Street", "Yes", null, "Queens", null ]
, [ 349, "3E2FCDD8-627A-4078-87EF-AC1D0ED7BF3F", 349, 1359034799, "704353", 1359034799, "704353", "{\n}", "Louis Armstrong Playground (PS 143)", "37 Avenue between 112 & 113 streets", "No", "Yes", "Queens", null ]
, [ 350, "B269B60D-5801-459C-A8E0-B834A7F6F0C0", 350, 1359034799, "704353", 1359034799, "704353", "{\n}", "Louis Pasteur Park", "248 Street & 51 Avenue", "Yes", null, "Queens", null ]
, [ 351, "24DDEFC1-0703-4C10-82B6-5576376C6927", 351, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lozada Playground", "East 135 Street, Willis Avenue, Alexander Avenue", "Yes", null, "Bronx", null ]
, [ 352, "CC30002A-80E7-4362-9C9C-B91605F13C36", 352, 1359034799, "704353", 1359034799, "704353", "{\n}", "Luna Park Playground", "West 12 Street & Surf Avenue", "Yes", null, "Brooklyn", null ]
, [ 353, "7A44EFDA-113D-4B3C-A99E-6FA71CDF747E", 353, 1359034799, "704353", 1359034799, "704353", "{\n}", "Lyons Pool", "Pier 6, Victory Boulevard", "No", "Yes", "Staten Island", null ]
, [ 354, "05B23E62-83D9-4886-B0F5-5F97CF166AC6", 354, 1359034799, "704353", 1359034799, "704353", "{\n}", "Macombs Dam Park", "East 161th Street & Ruppert Place", "Yes", null, "Bronx", null ]
, [ 355, "13E5F5B8-FEE0-42A6-B415-DEC9FFA7BE38", 355, 1359034799, "704353", 1359034799, "704353", "{\n}", "Magenta Playground", "Olinville Avenue, Rosewood Street", "Yes", "Yes", "Bronx", null ]
, [ 356, "C27C65D4-2D78-4D50-9E0A-B8E22264EF03", 356, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mahoney Playground", "Beechwood & Cleveland avenues", "Yes", null, "Staten Island", null ]
, [ 357, "51AA01B8-E1F6-4C45-884B-6CD673FA1257", 357, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mapes Pool", "East 180 Street, Mapes & Prospect avenues", "Yes", null, "Bronx", null ]
, [ 358, "C126764B-A0C9-4DEB-B5CC-F51BADCBFF90", 358, 1359034799, "704353", 1359034799, "704353", "{\n}", "Maple Playground", "Kissena Boulevard & Maple Avenue", "No", "Yes", "Queens", null ]
, [ 359, "F648B616-0928-4895-A0FA-2D5793B6FDF5", 359, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marble Hill Playground", "Marble Hill Avenue, West 230 Street, West 228 Street", "No", null, "Bronx", null ]
, [ 360, "BEB8A498-FD83-4B25-8A01-B42288A4DBA1", 360, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marconi Park", "109 Avenue & 155 Street", "Yes", null, "Queens", null ]
, [ 361, "999709EA-A215-4560-985F-BCCB28FDA88C", 361, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marc's & Jason's Playground", "Sterling Street & Empire Boulevard", "Yes", null, "Brooklyn", null ]
, [ 362, "1AEC91FE-E1F1-4680-80C5-91788E31409E", 362, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marcus Garvey Park (Pelham Fritz Recreation Center)", "18 Mount Morris Park West", "Yes", null, "Manhattan", null ]
, [ 363, "B54DE5E5-DCF8-4519-A0CF-9021E3CA3EE4", 363, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marcus Garvey Park (Pool)", "Madison Avenue, East 120 to East 124 streets", "No", null, "Manhattan", null ]
, [ 364, "D41E2571-2AF7-46DF-8293-C2F64A885860", 364, 1359034799, "704353", 1359034799, "704353", "{\n}", "Maria Hernandez Park", "Knickerbocker to Irving avenues, Starr to Suydam Streets", "Yes", null, "Brooklyn", null ]
, [ 365, "C5A7C477-0F71-459F-B94E-0CA66C6A1AE7", 365, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marie Curie Park (JHS 158)", "211 & Oceana streets, 46 Avenue", "Yes", null, "Queens", null ]
, [ 366, "0F1E02A9-B6E2-40A3-B294-A3B143F77351", 366, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marine Park", "Burnett Street between Avenue U and Avenue X/west of East 33rd Street", "Yes", null, "Brooklyn", null ]
, [ 367, "3F87A69E-BC8C-4CE8-AF2C-CBEA2D94900B", 367, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marine Park Nature Center", "East 33rd Street and Avenue U", null, "Yes", "Brooklyn", null ]
, [ 368, "A06A4A7A-D940-4A0D-926B-99374EB52669", 368, 1359034799, "704353", 1359034799, "704353", "{\n}", "Marion-Hopkinson Playground", "Hopkinson Avenue & Marion Street", "Yes", null, "Brooklyn", null ]
, [ 369, "8247083E-02B9-4F36-86CB-E6CA54DE7E09", 369, 1359034799, "704353", 1359034799, "704353", "{\n}", "Markham Playground", "Willowbrook Parkway, Forest Avenue & Houston Street", "Yes", "Yes", "Staten Island", null ]
, [ 370, "D947D024-5464-4885-A285-76C72BE3BFB6", 370, 1359034799, "704353", 1359034799, "704353", "{\n}", "Martin Luther King Houses", "Lenox Avenue, West 113 to West 114 streets", "Yes", null, "Manhattan", null ]
, [ 371, "AA234D2E-13E9-4C7E-8698-38F085B12D70", 371, 1359034799, "704353", 1359034799, "704353", "{\n}", "Martinez Playground", "Scholes Street, Graham Avenue", "Yes", null, "Brooklyn", null ]
, [ 372, "FE56871B-DE69-49EF-8E2C-8397CBAEE61C", 372, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mathew Muliner Playground", "Delancy Place, Muliner Avenue, Matthews Avenue", "Yes", "Yes", "Bronx", null ]
, [ 373, "EB680E33-8A50-4A03-9C50-D9C908A81181", 373, 1359034799, "704353", 1359034799, "704353", "{\n}", "Maurice A. Fitzgerald Playground", "Atlantic Avenue & 106 Street", "Yes", null, "Queens", null ]
, [ 374, "EAF1BE67-8B87-49E4-A80A-152F58600831", 374, 1359034799, "704353", 1359034799, "704353", "{\n}", "Maurice Park", "Maurice, Borden, 54 avenues, 63 Street", "Yes", null, "Queens", null ]
, [ 375, "04C5636C-DF54-44DE-A64E-287DBD570294", 375, 1359034799, "704353", 1359034799, "704353", "{\n}", "May Matthews Playground", "West 45 Street between 9 & 10 avenues", "Yes", null, "Manhattan", null ]
, [ 376, "89B2FAB6-BB2E-477C-BD66-B4994A529E11", 376, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mazzei Playground", "Mace Avenue, Williamsbridge Road", "Yes", null, "Bronx", null ]
, [ 377, "7A4FE3EA-EE49-4AF0-9010-61F287AC0664", 377, 1359034799, "704353", 1359034799, "704353", "{\n}", "McCaffrey Playground", "West 43 Street, 8 & 9 avenues", "Yes", null, "Manhattan", null ]
, [ 378, "F18E5B81-4B5A-47DF-BCE7-9BD161D21576", 378, 1359034799, "704353", 1359034799, "704353", "{\n}", "McCarren Park", "12th Street/Driggs Avenue/Lorimer Street/Bedford Avenue", "Yes", null, "Brooklyn", null ]
, [ 379, "4B64FC74-B3A1-484A-9D74-6F8EA35D87F1", 379, 1359034799, "704353", 1359034799, "704353", "{\n}", "McDonald Playground", "Mcdonald Avenue, between avenues S & T", "Yes", null, "Brooklyn", null ]
, [ 380, "AF6BA7A4-22B9-4B82-AB16-B3A30774F879", 380, 1359034799, "704353", 1359034799, "704353", "{\n}", "McDonald Playground", "Forest Avenue, Myrtle Avenue between Broadway & Burgher", "Yes", null, "Staten Island", null ]
, [ 381, "CCE3B5D6-A430-4EFE-B431-FF3D21564CA7", 381, 1359034799, "704353", 1359034799, "704353", "{\n}", "McKinley Park", "Fort Hamilton Parkway, 73 to 78 streets, 7 Avenue", "Yes", null, "Brooklyn", null ]
, [ 382, "C559022F-5A3D-426F-920C-950A5D967877", 382, 1359034799, "704353", 1359034799, "704353", "{\n}", "McKinley Playground", "Avenue A, East 3-East 4 streets", "No", null, "Manhattan", null ]
, [ 383, "2B306F10-DFBB-4914-81FF-5CBE1453E14E", 383, 1359034799, "704353", 1359034799, "704353", "{\n}", "McLaughlin Park", "Tillary Street, Jay Street, Cathedral Place, Bridge Street", "Yes", null, "Brooklyn", null ]
, [ 384, "64FDF71B-8A75-4888-AD3E-ABD6ED37FE9C", 384, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mellett Playground", "Avenue V between East 13 & East 14 streets", "Yes", null, "Brooklyn", null ]
, [ 385, "53954CFB-5A9D-4A8F-962F-DCAF86E340E6", 385, 1359034799, "704353", 1359034799, "704353", "{\n}", "Metropolitan Pool", "Southeast corner of Bedford & Metropolitan avenues", "Yes", null, "Brooklyn", null ]
, [ 386, "0DF15BD1-B881-420B-B13E-901E771E7A24", 386, 1359034799, "704353", 1359034799, "704353", "{\n}", "Michaelis-Bayswater Park", "Beach Channel Drive, B 32 Street, Dwight Avenue, Norton Avenue", "Yes", "Yes", "Queens", null ]
, [ 387, "2A2AC344-94E8-420F-B121-FABFB18E9D90", 387, 1359034799, "704353", 1359034799, "704353", "{\n}", "Midland Beach & Boardwalk", "Natural Area and Boardwalk from Sands Lane to Vulcan Street, East of Father Capodanno Boulevard", "Yes", "Yes", "Staten Island", "This facility is currently closed" ]
, [ 388, "9DD5AAFD-0FC7-4DEB-83C3-A0D057C688A0", 388, 1359034799, "704353", 1359034799, "704353", "{\n}", "Midland Field", "Midland Avenue & Mason Avenue", null, "Yes", "Staten Island", "Closed from 7:30 - 3:30p during the schoolyear." ]
, [ 389, "2682C082-5F3D-4E43-A503-5F37B6E26D72", 389, 1359034799, "704353", 1359034799, "704353", "{\n}", "Midland Playground", "Lincoln & Mason avenues", "Yes", null, "Staten Island", null ]
, [ 390, "276657FE-5683-4CE8-AE87-3915F16923D3", 390, 1359034799, "704353", 1359034799, "704353", "{\n}", "Millbrook Playground", "East 135 Street, Cypress Avenue", "Yes", "Yes", "Bronx", null ]
, [ 391, "A35ED630-4B0D-4082-B203-7FF799F8B1F5", 391, 1359034799, "704353", 1359034799, "704353", "{\n}", "Monsignor Mcgolrick Park", "Driggs to Nassau avenues, Russell to Monitor streets", "Yes", null, "Brooklyn", null ]
, [ 392, "0B09A96B-9BE4-406B-B514-94A4FF05350D", 392, 1359034799, "704353", 1359034799, "704353", "{\n}", "Montbellier Park", "Springfield Boulevard & 139 Avenue", "No", null, "Queens", null ]
, [ 393, "F8F9F733-102B-4CBB-9462-3A5817252B4E", 393, 1359034799, "704353", 1359034799, "704353", "{\n}", "Morningside Park", "West 123 Street & Morningside Avenue", "Yes", "Yes", "Manhattan", null ]
, [ 394, "6F694AD4-18FB-464E-9DD4-9A1F01E0C480", 394, 1359034799, "704353", 1359034799, "704353", "{\n}", "Morningside Park", "Athletic Fields and Lawns from 114th Street to 110th Street along Manhattan Avenue, East of Upper Path", "Yes", null, "Manhattan", null ]
, [ 395, "B20131CC-7169-487C-80AC-C854CCCE95AB", 395, 1359034799, "704353", 1359034799, "704353", "{\n}", "Morningside Playground", "West 117 Street & Morningside Avenue", "Yes", null, "Manhattan", null ]
, [ 396, "5E62E21F-6D01-41D9-A0DF-C0287E5E36B2", 396, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mosholu Playground (PS 8)", "Mosholu Pkwy, Bainbridge Avenue, Briggs Avenue", "Yes", null, "Bronx", null ]
, [ 397, "781EBE57-A816-441A-9A0B-28F786EAA69B", 397, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mott Playground", "Morris Avenue, College Avenue, Mc Clellan Street", "Yes", null, "Bronx", null ]
, [ 398, "5FB9493B-4680-439A-8E18-EF9E7500E783", 398, 1359034799, "704353", 1359034799, "704353", "{\n}", "Msgnr. Kett", "West 204 Street & Nagle Avenue", "Yes", null, "Manhattan", null ]
, [ 399, "67FDF736-239F-42ED-9D90-42BDA8E4FC7E", 399, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mt. Prospect Park", "Eastern Parkway, Underhill Avenue", "Yes", null, "Brooklyn", null ]
, [ 400, "6117F122-189B-427F-ACA3-0DE375626978", 400, 1359034799, "704353", 1359034799, "704353", "{\n}", "Mullaly Park (Skate Building)", "East 164 Street, Jerome Avenue, Macombs Dam Bridge, East 162 Street, River Avenue", "Yes", null, "Bronx", null ]
, [ 401, "56BA9ACD-A61E-4874-A272-771D8D1331DD", 401, 1359034799, "704353", 1359034799, "704353", "{\n}", "Murray Playground", "21 Street, 45 Avenue, 11 Street, 45 Road", "No", null, "Queens", null ]
, [ 402, "3F5CA35B-BD67-4F48-949B-5A70E8A90AC3", 402, 1359034799, "704353", 1359034799, "704353", "{\n}", "Nautilus Playground", "Merrick & Baisley boulevards", "Yes", null, "Queens", null ]
, [ 403, "82790DCE-C63D-42FA-8A25-BC319A52FBC9", 403, 1359034799, "704353", 1359034799, "704353", "{\n}", "Nelson Playground", "West 166 Street, Nelson Avenue, Woodycrest Avenue", "Yes", null, "Bronx", null ]
, [ 404, "D6149B69-2817-4B9D-9C62-14D0F1A122B3", 404, 1359034799, "704353", 1359034799, "704353", "{\n}", "Newport Playground", "Newport Avenue & Osborn Street", "Yes", null, "Brooklyn", null ]
, [ 405, "036CA35F-F758-4D94-86DD-58719D883F5A", 405, 1359034799, "704353", 1359034799, "704353", "{\n}", "Noble Playground", "Nobel Avenue, Bronx River Avenue, Bronx River Parkway, Cross Bronx Expressway", "No", null, "Bronx", null ]
, [ 406, "555BC862-9D41-4160-B2E3-2DC43F270082", 406, 1359034799, "704353", 1359034799, "704353", "{\n}", "Noonan Playground", "Greenpoint & 47 avenues, 43 Street", "Yes", null, "Queens", null ]
, [ 407, "4B704516-EA91-40A4-953F-DD97F5F8E49E", 407, 1359034799, "704353", 1359034799, "704353", "{\n}", "North Rochdale Playground (PS 30)", "Baisley Boulevard & Bedell Street", "Yes", null, "Queens", null ]
, [ 408, "28AA256F-E25C-4DA1-9698-E9C044FF6097", 408, 1359034799, "704353", 1359034799, "704353", "{\n}", "Nostrand Playground", "Nostrand & Foster avenues", "Yes", null, "Brooklyn", null ]
, [ 409, "77DBA498-6392-435D-923C-18149561787C", 409, 1359034799, "704353", 1359034799, "704353", "{\n}", "Ocean Hill Playground", "Bergen Street, Rockaway Avenue, Dean Street", "Yes", null, "Brooklyn", null ]
, [ 410, "378F7638-09E9-4367-89B3-BDD6772F47DC", 410, 1359034799, "704353", 1359034799, "704353", "{\n}", "Old Town Playground", "Parkinson Avenue, Kramer Street", "Yes", null, "Staten Island", null ]
, [ 411, "46B30926-F612-4E93-BF85-E94FA1D74485", 411, 1359034799, "704353", 1359034799, "704353", "{\n}", "Oracle Playground", "Adelphi & Myrtle avenues", "Yes", null, "Brooklyn", null ]
, [ 412, "4B294B77-3FCC-4FD6-9BE4-7785B29CA471", 412, 1359034799, "704353", 1359034799, "704353", "{\n}", "Orchard Beach Pavilion", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "No", null, "Bronx", null ]
, [ 413, "232BBDC3-B472-4BF5-B833-95443E4EEBD7", 413, 1359034799, "704353", 1359034799, "704353", "{\n}", "Orchard Beach Pavilion", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "Yes", "Yes", "Bronx", null ]
, [ 414, "2C67F61C-974F-4D07-BC1D-85B33691BA72", 414, 1359034799, "704353", 1359034799, "704353", "{\n}", "Orville & Wilbur Playground", "West 156 Street & St. Nicholas Avenue", "Yes", null, "Manhattan", null ]
, [ 415, "8A59DBE9-1F46-40AC-AEE6-D12FB37680F0", 415, 1359034799, "704353", 1359034799, "704353", "{\n}", "Osborn Playground", "Linden Boulevard & Osborn Street", "Yes", null, "Brooklyn", null ]
, [ 416, "B216076C-A2E1-4D6A-95F4-F629A4ED1E54", 416, 1359034799, "704353", 1359034799, "704353", "{\n}", "Owen Dolen Recreation Center", "Westchester Avenue, Lane Avenue, East Tremont Avenue", "Yes", null, "Bronx", null ]
, [ 417, "8E04948D-5EB2-445C-868D-C8B21D7711E2", 417, 1359034799, "704353", 1359034799, "704353", "{\n}", "P.O. Nicholas Demutis Playground", "102 Street & Liberty Avenue", "Yes", null, "Queens", null ]
, [ 418, "AAE4533E-8CF0-44CA-85DF-E26995F47CB8", 418, 1359034799, "704353", 1359034799, "704353", "{\n}", "P.O. Serrano Playground", "Turnbull Avenue, Olmstead Avenue, Lafayette Avenue", "Yes", null, "Bronx", null ]
, [ 419, "8DE289D0-1776-4C30-949D-B3398172F50B", 419, 1359034799, "704353", 1359034799, "704353", "{\n}", "Paerdegat Park", "Foster Avenue, East 40-41 streets", "Yes", null, "Brooklyn", null ]
, [ 420, "189FD5D4-D679-4FA9-9ACA-847BA40C49BE", 420, 1359034799, "704353", 1359034799, "704353", "{\n}", "Painters Playground (PS 174)", "Alderton Street from Dieterle to Elwell Crescents", "Yes", null, "Queens", null ]
, [ 421, "CFCF0D31-246C-4768-B7F3-BD936D614819", 421, 1359034799, "704353", 1359034799, "704353", "{\n}", "Park Slope Playground", "Berkeley Street & Lincoln Place", "Yes", null, "Brooklyn", null ]
, [ 422, "91FF6718-E7D7-410A-B79B-2536BE8C63D0", 422, 1359034799, "704353", 1359034799, "704353", "{\n}", "Parkside Playground", "Arnow Avenue, Adee Avenue, Olinville Avenue", "Yes", "Yes", "Bronx", null ]
, [ 423, "26A4F4C8-9F78-4EDE-BD35-14AC4BC55FB5", 423, 1359034799, "704353", 1359034799, "704353", "{\n}", "Parkside Playground", "Parkside, Bedford & Rogers avenues", "Yes", null, "Brooklyn", null ]
, [ 424, "8D6699E3-6C9F-404F-B9C6-95CB6ED37E4F", 424, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pat Perlato Playground", "Falmouth Street & Oriental Avenue", "Yes", null, "Brooklyn", "This facility is currently closed. " ]
, [ 425, "26EB0F42-1490-44BF-8050-6D9DDD08D372", 425, 1359034799, "704353", 1359034799, "704353", "{\n}", "Paul W. Kolbert Park/Rachel Haber Cohen Playground", "Avenue L, East 17 to East 18 streets", "Yes", null, "Brooklyn", null ]
, [ 426, "06CC431B-9BBE-4F00-B4EF-AFCC0C4D3C04", 426, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pelham Bay Park (Bruckner Boulevard and Wilkinson Avenue)", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "Yes", null, "Bronx", null ]
, [ 427, "B5CAF9A1-4DC4-49BB-9D35-29983DA88934", 427, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pelham Bay Park (Bruckner CS)", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "Yes", null, "Bronx", null ]
, [ 428, "05E72848-A25C-4B58-9152-4C46B4E65CE9", 428, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pelham Bay Park (Hunter Island Picnic Area)", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "Yes", "Yes", "Bronx", null ]
, [ 429, "FC213BD6-A0B0-4402-B777-EC685819D577", 429, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pelham Bay Park (Playground for All Children)", "Bruckner Expressway & Buhre Avenue", "Yes", "Yes", "Bronx", null ]
, [ 430, "2D65E2C2-ABA2-4E38-9322-B826AC72C420", 430, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pelham South Park Headquarters", "Bruckner Boulevard, Eastchester Bay, Hutchinson", "Yes", null, "Bronx", null ]
, [ 431, "5980ED8A-9106-4BD2-8A45-39D873A7C1B6", 431, 1359034799, "704353", 1359034799, "704353", "{\n}", "People's Park Playground", "Brook Avenue, East 141 Street", "Yes", null, "Bronx", null ]
, [ 432, "D226C2F6-B697-47ED-B1F1-2A601FCFE679", 432, 1359034799, "704353", 1359034799, "704353", "{\n}", "Peter's Field", "183 Place & Henderson Avenue", "Yes", null, "Queens", null ]
, [ 433, "A46E9D5E-AB18-47AF-A77F-C5C9E89A443D", 433, 1359034799, "704353", 1359034799, "704353", "{\n}", "PFC Thomas Norton Memorial Playground", "Nostrand Avenue & Marine Parkway", "Yes", null, "Brooklyn", null ]
, [ 434, "5871AD66-B126-411B-B71C-65E8E64F81F3", 434, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pierrepont Playground", "Furman Street, Pierrepont Place", "Yes", null, "Brooklyn", null ]
, [ 435, "BFB296EE-188D-4351-B3AE-CB1B839456D4", 435, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pink Playground", "Stanley Avenue & Eldert Lane", "Yes", null, "Brooklyn", null ]
, [ 436, "7A6F1A8E-8C53-4F94-B8EB-C689EEC1944D", 436, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground 62 (PS 220)", "Yellowstone Boulevard between 62 Avenue & 62 Road", "Yes", null, "Queens", null ]
, [ 437, "89FD8E31-890C-43A5-A9B9-0D915E383B85", 437, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground 70", "West End Avenue & West 70 Street", "Yes", "Yes", "Manhattan", null ]
, [ 438, "85C965C4-DF42-4A29-8F1B-0982657A6AA7", 438, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground 90/PS 148 Playground", "Northern Boulevard & 90 Street", "Yes", null, "Queens", null ]
, [ 439, "266DE52D-856A-4AFA-9B3E-4544C63377ED", 439, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground Fifty-Two", "Kelly Street, St. John's Avenue, Beck Street", "Yes", null, "Bronx", null ]
, [ 440, "921026F6-C50E-482B-BC9D-6DA8B199B797", 440, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground Ninety Six (XCVI)", "2 Avenue, East 96 to East 97 streets", "Yes", null, "Manhattan", null ]
, [ 441, "4978D003-491D-4350-A178-FF207EDAA307", 441, 1359034799, "704353", 1359034799, "704353", "{\n}", "Playground Seventy-Five (PS 154)", "160 Street & 75 Avenue", "Yes", null, "Queens", null ]
, [ 442, "2CA7467F-3C3B-40EE-9422-FB86C905B4E6", 442, 1359034799, "704353", 1359034799, "704353", "{\n}", "Police Officer Reinaldo Salgado Playground", "Madison Street & Patchen Avenue", "Yes", null, "Brooklyn", null ]
, [ 443, "1D48C8DA-EBA1-42E9-9E3F-48F7C0FCEC82", 443, 1359034799, "704353", 1359034799, "704353", "{\n}", "Poor Richard's Playground", "East 109 Street between 2 & 3 avenues", "Yes", null, "Manhattan", null ]
, [ 444, "D62AE156-C9BB-4B06-B1B0-DDA041ABE205", 444, 1359034799, "704353", 1359034799, "704353", "{\n}", "Potomac Playground", "Tompkins Avenue & Halsey Street", "Yes", null, "Brooklyn", null ]
, [ 445, "E8FB76E9-1F44-4E6E-8386-F29E6FA55AFA", 445, 1359034799, "704353", 1359034799, "704353", "{\n}", "Pratt Playground", "Willoughby Avenue, Emerson Place", "Yes", null, "Brooklyn", null ]
, [ 446, "68D818A2-54A6-45CF-AA44-AB65E9EB1E6F", 446, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prescott Playground", "Hylan Boulevard & Huguenot Avenue", "Yes", null, "Staten Island", null ]
, [ 447, "E7C1FD91-F240-4D43-BF29-50F071E38055", 447, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (East Parade Grounds)", "Argyle Road/Parade Place./Parkside Avenue/Caton Avenue", "Yes", null, "Brooklyn", null ]
, [ 448, "399DCF31-621A-4790-A57D-52996543A58A", 448, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (Litchfield Villa)", "Prospect Park West/3rd Street/7th Street", "Yes", null, "Brooklyn", null ]
, [ 449, "C0182A0F-EE64-438C-9D33-3852D91F7788", 449, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (Middle Long Meadow)", "Picnic House", "Yes", "Yes", "Brooklyn", null ]
, [ 450, "3C39FF22-0784-401C-BFE1-CD8B74E5CFE0", 450, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (The Bandshell)", "Prospect Park West/7th Street/15th Street", "Yes", "Yes", "Brooklyn", null ]
, [ 451, "8B8B1ECB-BEEB-4B72-A2D2-160D2F54C936", 451, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (West Parade Grounds)", "Coney Island Avenue/Arglye Road/Parkside Avenue/Caton Avenue", "Yes", null, "Brooklyn", null ]
, [ 452, "8E224AE1-A81B-4496-83E4-21300BFB5184", 452, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (Willink Hill)", "Lincoln Road/Ocean Avenue/Willink Entrance/East Lake Drive", "Yes", null, "Brooklyn", null ]
, [ 453, "E0D2BB38-5BF9-406F-8E7E-38BDF14539B6", 453, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (Willink Hill)", "Lincoln Road/Ocean Avenue/Willink Entrance/East Lake Drive", "No", null, "Brooklyn", null ]
, [ 454, "19F3010D-3C59-46CA-898F-AD9C86C8FFCC", 454, 1359034799, "704353", 1359034799, "704353", "{\n}", "Prospect Park (Wollman Rink & Flower Garden)", "Prospect Lake/East Lake Drive/south of Breeze Hill/Parking Lot", null, null, "Brooklyn", null ]
, [ 455, "E56F2682-A95C-4885-89B7-AEC9BB48024B", 455, 1359034799, "704353", 1359034799, "704353", "{\n}", "PS 1 Playground", "46 & 47 streets, 3 Avenue", "Yes", null, "Brooklyn", null ]
, [ 456, "8690CFE8-3CA7-4649-A01B-687222DFC5E4", 456, 1359034799, "704353", 1359034799, "704353", "{\n}", "PS 155 Playground", "East 117 to East 118 streets, 1 to 2 avenues", "Yes", null, "Manhattan", null ]
, [ 457, "B0BA76D2-9CF6-4B4C-87E2-A55DFC0496D5", 457, 1359034799, "704353", 1359034799, "704353", "{\n}", "PS 286 Playground", "Avenue Y, between Brown & Haring streets", "Yes", "Yes", "Brooklyn", null ]
, [ 458, "95C814F3-82D5-4D4A-9326-F6ED923EF9C3", 458, 1359034799, "704353", 1359034799, "704353", "{\n}", "PS 59 Sumner Playground", "Throop, Park, Mytrle avenues", "Yes", null, "Brooklyn", null ]
, [ 459, "E4AB162D-93D8-4448-89E8-F49D9570E5C2", 459, 1359034799, "704353", 1359034799, "704353", "{\n}", "Quarry Ballfields", "Quarry Road, East 181 Street, Oak Place & Hughes Avenue", "No", "Yes", "Bronx", null ]
, [ 460, "91D1E782-2E0C-4E4B-84B6-5A8A3EBB0D54", 460, 1359034799, "704353", 1359034799, "704353", "{\n}", "Queens Farm Museum", "Little Neck Parkway, Commonwealth Boulevard, south of Grand Central Parkway", "Yes", null, "Queens", null ]
, [ 461, "0FC32EFE-6BE7-43A7-B42A-FC18CC54517A", 461, 1359034799, "704353", 1359034799, "704353", "{\n}", "Queensbridge Park", "21 Street, Bridge Plaza, Vernon Boulevard, East River", "Yes", null, "Queens", null ]
, [ 462, "0FA851EB-5749-430A-A869-F399140CA740", 462, 1359034799, "704353", 1359034799, "704353", "{\n}", "Railroad Playground", "Ditmas Avenue between East 91 & East 92 streets", "Yes", "Yes", "Brooklyn", null ]
, [ 463, "77A6C350-D284-4660-AC1F-C124EBB19C68", 463, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rainey Park", "Dawson Street, Beck Street, Kelly Street, Intervale Avenue, Longwood Avenue", "No", null, "Bronx", null ]
, [ 464, "63062DF2-45DB-47E6-A582-0E11112AFB69", 464, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rainey Park", "Vernon Boulevard, 33 Road, 34 Street, East River", "Yes", null, "Queens", null ]
, [ 465, "61819C36-E6A7-4CE0-95E6-210D8E509715", 465, 1359034799, "704353", 1359034799, "704353", "{\n}", "Randall Playground", "Randall Avenue, Castle Hill Avenue", "No", null, "Bronx", null ]
, [ 466, "06A04162-7D49-4C5E-9E8B-DF98DE9C77C5", 466, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rappaport Playground", "52-53 streets, Fort Hamilton Parkway", "Yes", null, "Brooklyn", null ]
, [ 467, "6860997D-877D-4799-95CE-B7F8675CE048", 467, 1359034799, "704353", 1359034799, "704353", "{\n}", "Real Good Park (Lie Playground)", "LIE, 99 Street & 62 Avenue", "Yes", "Yes", "Queens", null ]
, [ 468, "A18BEE31-640A-4E6E-BAA0-DA667096C756", 468, 1359034799, "704353", 1359034799, "704353", "{\n}", "Red Hook Park", "Otsego, Bay, Hicks, Lorraine, Court, Halleck streets", "No", null, "Brooklyn", null ]
, [ 469, "F5C4B826-5F40-43D0-9427-812B3503CC62", 469, 1359034799, "704353", 1359034799, "704353", "{\n}", "Red Hook Park", "Columbia and Bay streets, southeast of \"Halleck Street\" Sidewalk and northeast of \"Henry Street\" Sidewalk", "Yes", null, "Brooklyn", null ]
, [ 470, "B4C5786C-A9F0-46CC-88BD-4DB14A89B54D", 470, 1359034799, "704353", 1359034799, "704353", "{\n}", "Red Hook Park (Coffey Park Playground)", "King, Richards, & Dwight Streets", "Yes", null, "Brooklyn", null ]
, [ 471, "F05A07A5-29A2-42C2-984D-C914B78BCA29", 471, 1359034799, "704353", 1359034799, "704353", "{\n}", "Red Hook Park (Recreation Center)", "Otsego, Bay, Hicks, Lorraine, Court, Halleck streets", "Yes", null, "Brooklyn", null ]
, [ 472, "11016DD9-6C0C-4524-9CFE-08DE35A2974C", 472, 1359034799, "704353", 1359034799, "704353", "{\n}", "Reiff Playground", "Fresh Pond Road, 63 Street, 59 Drive", "Yes", null, "Queens", null ]
, [ 473, "811114D9-9A5B-4D6D-899F-50187B3492C2", 473, 1359034799, "704353", 1359034799, "704353", "{\n}", "Renaissance Playground", "West 144 Street, between 7 & 8 avenues", "Yes", null, "Manhattan", null ]
, [ 474, "FAD15FAD-0DE9-4E14-AB1F-7EDDDB5EA6F6", 474, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rev. Polite Playground", "Rev. James Polite Avenue, Intervale Avenue, East 167 Street", "Yes", null, "Bronx", null ]
, [ 475, "3AE97C73-07F8-45AD-AFB1-E670880A3006", 475, 1359034799, "704353", 1359034799, "704353", "{\n}", "Richman (Echo) Park Playground", "East 178 Street & Ryer Avenue, Upper Level", "Yes", "Yes", "Bronx", null ]
, [ 476, "85CE9D75-126D-4EEB-A976-C762B54CEA4B", 476, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rienzi Playground", "East 226 Street, Barnes Avenue, East 225 Street", "Yes", null, "Bronx", null ]
, [ 477, "9D505DF8-5F02-4BD3-B76A-3ED979066259", 477, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverbend Playground", "Bailey Avenue, West Kingsbridge Road", "Yes", "Yes", "Bronx", null ]
, [ 478, "A3581FC7-A216-4EDE-AAB8-99FED8ED091D", 478, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Boat Basin)", "Riverside Drive to Hudson River, West 59th Street to Clair Place", "No", null, "Manhattan", null ]
, [ 479, "3CE77C25-6859-4AAD-9D41-779038F9BDC7", 479, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Café)", "105th Street, next to Henry Hudson Parkway", "No", "Yes", "Manhattan", null ]
, [ 480, "682B819D-F092-48FE-B4E1-34AD2663F9A5", 480, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Claremont)", "West 124 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 481, "516D85E2-1775-4EFF-B772-1E7923F4302D", 481, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Classic Playground)", "72nd to 79th streets between Hudson River and Henry Hudson Parkway", "Yes", null, "Manhattan", null ]
, [ 482, "2F1812FF-F1D4-4EB5-8FAD-60EEC145C895", 482, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Dinosaur Playground)", "West 97 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 483, "9005E963-605C-4401-80A7-73EF12A3C2F4", 483, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Hippo Playground)", "West 91 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 484, "CE09F43E-5E19-498A-AF90-347B544105DB", 484, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Neufeld Playground)", "West 76 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 485, "A29F139D-23F9-4EF1-A71C-76D89FA6E5FD", 485, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (River Run Playground)", "West 83 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 486, "F494F74A-694B-412B-96E2-EF36DC21D886", 486, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Riverbank Playground)", "West 142 Street & Riverside Drive", "Yes", null, "Manhattan", null ]
, [ 487, "1BA14364-390C-4E2C-BA71-2026ED5D68A2", 487, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Ten Mile River Playground)", "West 148 Street & Hudson River", "No", null, "Manhattan", null ]
, [ 488, "5BFD85E6-CAFB-48E9-8D15-3BA91956CF10", 488, 1359034799, "704353", 1359034799, "704353", "{\n}", "Riverside Park (Tennis Courts)", "Riverside Drive & West 96th Street", "Yes", null, "Manhattan", null ]
, [ 489, "BAEF7C20-3038-4BEB-9F79-6A664CD43F53", 489, 1359034799, "704353", 1359034799, "704353", "{\n}", "Robert Moses Playground", "1 Avenue, East 41 to East 42 streets", "Yes", null, "Manhattan", null ]
, [ 490, "DE21AA33-BE32-45D1-9A18-6D376863D874", 490, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rochdale Park", "Guy Brewer Boulevard, 134 Avenue", "Yes", null, "Queens", null ]
, [ 491, "D83E6DB9-27F2-4941-AF75-2E0989CE861E", 491, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach", "Between 87th Street and 100th Street", "No", null, "Queens", null ]
, [ 492, "B2DA1990-53FF-4E96-B0AF-E953AD5717BB", 492, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach", "Between 100th Street and 110th Street", "No", null, "Queens", null ]
, [ 493, "CC057673-2173-4AB5-9F34-47828791B390", 493, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach & Boardwalk (Beach 59th Street Playground)", "Boardwalk & Beach 59-60 streets", "Yes", null, "Queens", null ]
, [ 494, "E17A8B42-BB94-4A76-8031-56B1841614EF", 494, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach (Beach 116Th)", "Between 110th and 121st streets", "Yes", null, "Queens", "This facility is currently closed" ]
, [ 495, "AF0D53FD-F20D-4DE0-80E9-2B8AAEF541D2", 495, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach 106 Comfort Station", "Beach 106 Street", null, "Yes", "Queens", null ]
, [ 496, "7B2DAADC-A786-48F3-8B05-6223B73119DC", 496, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach 117th L/G", "Beach 117 Street", null, "Yes", "Queens", null ]
, [ 497, "92F4582C-E440-4C35-847D-73BE0B2D7B4A", 497, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach 86 Comfort Station", "Beach 86 Street", null, "Yes", "Queens", null ]
, [ 498, "5845A271-FD75-4F72-A794-D8336E8B8A23", 498, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rockaway Beach 97 Comfort Station", "Beach 97 Street", null, "Yes", "Queens", null ]
, [ 499, "7D83CA7B-ABDA-4A83-88F3-EA718FE40FED", 499, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rodney Playground South", "Rodney, South 3 & South 4 streets", "Yes", null, "Brooklyn", null ]
, [ 500, "C446F87F-2E20-4F19-B07E-824DA27CCF10", 500, 1359034799, "704353", 1359034799, "704353", "{\n}", "Roebling Playground", "Wilson & Lee avenues, Taylor Street", "Yes", null, "Brooklyn", null ]
, [ 501, "2F25A5F0-5EA4-471C-8AE2-F8992450F241", 501, 1359034799, "704353", 1359034799, "704353", "{\n}", "Roger Morris Park (Morris Jumel Mansion)", "Jumel Terrace to Edgecombe Avenue, West 160 to West 162 streets", "Yes", null, "Manhattan", null ]
, [ 502, "5E82CF90-6B1F-498C-9F76-23BFE92DD0EE", 502, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rolf Henry Playground", "New York & Clarkson avenues", "Yes", null, "Brooklyn", null ]
, [ 503, "1E86CC92-53F0-4048-B452-C3603B9800D6", 503, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rose Hill Park", "Webster Avenue, Harlem River, East Fordham Road", "Yes", null, "Bronx", null ]
, [ 504, "FBD7DF59-2C76-4054-8964-3E62BEE3DDFC", 504, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rosemary's Playground (JHS 93)", "Woodward Avenue, Woodbine Street, Fairview Avenue", "Yes", null, "Queens", null ]
, [ 505, "720F294A-1A03-4DB1-9DC1-FC1D9851D575", 505, 1359034799, "704353", 1359034799, "704353", "{\n}", "Roy Wilkins Recreation Center", "Northwest of fence running from 118th Road to hospital", "Yes", null, "Queens", null ]
, [ 506, "7252C412-B0F0-451C-93D2-FFCBF004DDF8", 506, 1359034799, "704353", 1359034799, "704353", "{\n}", "Roy Wilkins Recreation Center", "Southeast of fence running from 118th Road to hospital", "Yes", null, "Queens", null ]
, [ 507, "86ABF0D6-C9C4-4259-8A0E-3C13EE2D863A", 507, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rudd Playground", "Aberdeen Street & Bushwick Avenue", "Yes", null, "Brooklyn", null ]
, [ 508, "59663247-D739-4493-831E-62BC5A03B6F0", 508, 1359034799, "704353", 1359034799, "704353", "{\n}", "Rufus King Park", "Jamaica Avenue, 153 Street, 89 Avenue, 150 Street", "Yes", null, "Queens", null ]
, [ 509, "CE1C1067-2033-4A81-9A58-26D8BE1BE3F3", 509, 1359034799, "704353", 1359034799, "704353", "{\n}", "Russell Pederson Playground", "Colonial Road, 83 to 85 streets", "Yes", null, "Brooklyn", null ]
, [ 510, "E98DFA7C-D1C4-4D30-A522-D20042A33367", 510, 1359034799, "704353", 1359034799, "704353", "{\n}", "Russell Sage Playground (JHS 190)", "68 Avenue, Booth to Austin streets", "Yes", null, "Queens", null ]
, [ 511, "D537BB53-113E-4B55-B690-6F8A4C9ED523", 511, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sara D. Roosevelt Park", "East Houston Street to Canal Street", "Yes", "Yes", "Manhattan", null ]
, [ 512, "9A2A9248-BC62-439E-A1A9-A79BA1BD6B23", 512, 1359034799, "704353", 1359034799, "704353", "{\n}", "Saratoga Square Park", "Howard Avenue, Halsey, Macon streets", "Yes", null, "Brooklyn", null ]
, [ 513, "157814F0-0929-49D9-9958-133FC71DBDE2", 513, 1359034799, "704353", 1359034799, "704353", "{\n}", "Schmul Park", "Wild Avenue, Pearson Street", "Yes", null, "Staten Island", null ]
, [ 514, "2586647F-D243-4B11-86B9-520A7B45A65F", 514, 1359034799, "704353", 1359034799, "704353", "{\n}", "Seaside Playground (PS 225)", "Rockaway Beach Boulevard, B109-B110 streets", "Yes", null, "Queens", null ]
, [ 515, "FEE96AB9-454E-4392-9624-44C30F422D93", 515, 1359034799, "704353", 1359034799, "704353", "{\n}", "Seth Low Playground", "Avenue P, Bay Parkway, West 12 Street", "Yes", null, "Brooklyn", null ]
, [ 516, "C8E3F47F-926A-4333-963C-21455474DBFA", 516, 1359034799, "704353", 1359034799, "704353", "{\n}", "Seton Park", "West 135 Street, Independence Avenue, West 232 Street", "Yes", null, "Bronx", null ]
, [ 517, "A1ED21CF-7F07-413C-9187-3C2894A10F75", 517, 1359034799, "704353", 1359034799, "704353", "{\n}", "Seton Park Playground", "West 235 Street & Douglas Avenue", "No", null, "Bronx", null ]
, [ 518, "62FD5A1C-D146-488E-839C-248F7A12F527", 518, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sheltering Arms Park", "West 129 Street, Amsterdam Avenue", "Yes", null, "Manhattan", null ]
, [ 519, "067D7E92-B950-444E-A43A-4EAD96FFF2FC", 519, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sheltering Arms Park (Pool)", "West 129 Street, Amsterdam Avenue", "No", null, "Manhattan", null ]
, [ 520, "3247A109-F2E2-4A87-9002-5B48D72FC11C", 520, 1359034799, "704353", 1359034799, "704353", "{\n}", "Shore Road Park", "Owl's Head Park to Fort Hamilton Parkway Narrows Avenue", "Yes", null, "Brooklyn", null ]
, [ 521, "C99A4EF1-4A97-450A-AE9B-1AC413FCA8BA", 521, 1359034799, "704353", 1359034799, "704353", "{\n}", "Shore Road Park", "72nd Street to Harbor View", "Yes", null, "Brooklyn", null ]
, [ 522, "FE6987FB-74B4-48FD-A59B-1ADD7301FCE6", 522, 1359034799, "704353", 1359034799, "704353", "{\n}", "Shore Road Park", "92nd Street to 4 Avenue - lower half, by expressway", "Yes", null, "Brooklyn", null ]
, [ 523, "5BE6188F-9A12-4118-BC9E-47C19CF9630D", 523, 1359034799, "704353", 1359034799, "704353", "{\n}", "Shore Road Park", "92nd Street to 4 Avenue - upper half, by road", "No", null, "Brooklyn", null ]
, [ 524, "58B03417-13DE-4881-8836-641E4C0D5FCA", 524, 1359034799, "704353", 1359034799, "704353", "{\n}", "Silver Lake Park", "Victory Boulevard, Clove Road, Forest Avenue", "Yes", null, "Staten Island", null ]
, [ 525, "FD3B2545-6DF1-4D86-A28E-6B25F35FD0A8", 525, 1359034799, "704353", 1359034799, "704353", "{\n}", "Slattery Playground", "East 183 Street, Ryer Avenue, Valentine Avenue", "Yes", null, "Bronx", null ]
, [ 526, "F7B5DD3F-B083-4848-9C5C-701E044DD19C", 526, 1359034799, "704353", 1359034799, "704353", "{\n}", "Slope Park", "6 Avenue Bet 18 & 19 Sts", "Yes", null, "Brooklyn", null ]
, [ 527, "010F6B07-393F-4F0B-B86D-56D5AFC679B5", 527, 1359034799, "704353", 1359034799, "704353", "{\n}", "Smokey Oval", "125 Street & Atlantic Avenue", "Yes", null, "Queens", null ]
, [ 528, "7BA63ABF-2992-423C-BC34-9DB92385CEDD", 528, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sol Bloom Playground", "Columbus Avenue, West 91 to West 92 streets, Central Park West", "Yes", null, "Manhattan", null ]
, [ 529, "5869A96F-F341-46B8-A057-6E281F9DA5BC", 529, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sol Lain Playground", "Broadway, Henry Street, Samuel Dickstein Place", "No", null, "Manhattan", null ]
, [ 530, "BE2C4525-5CC8-4A33-BDBD-EF1960B8D989", 530, 1359034799, "704353", 1359034799, "704353", "{\n}", "Soundview Park Playground", "Metcalf Avenue between Seward and Randall avenues", "No", null, "Bronx", null ]
, [ 531, "79549F52-3B26-4AA9-95C4-99A021F4BB8E", 531, 1359034799, "704353", 1359034799, "704353", "{\n}", "South Beach", "Natural Area and Boardwalk from Sands Lane to Vulcan Street, East of Father Capodanno Boulevard", "Yes", null, "Staten Island", "This facility is currently closed" ]
, [ 532, "C37A65D4-ED8C-4A0B-93D9-6944BD496EED", 532, 1359034799, "704353", 1359034799, "704353", "{\n}", "South Beach (Saturn Playground)", "Natural Area and Boardwalk from Sands Lane to Vulcan Street, East of Father Capodanno Boulevard", "Yes", "Yes", "Staten Island", "This facility is currently closed" ]
, [ 533, "D06600F1-3319-47E2-A186-6D521848D1D9", 533, 1359034799, "704353", 1359034799, "704353", "{\n}", "South Beach Wetlands", "Quintard St Bet. Quincy Ave & Father Capodanno Blvd", null, "Yes", "Staten Island", null ]
, [ 534, "0D3D2522-13C5-4066-BC35-06A5940AFEDF", 534, 1359034799, "704353", 1359034799, "704353", "{\n}", "Space Time Playground", "Streetory Avenue, Bolton Avenue, Lafayette Avenue, Underhill Avenue", "No", null, "Bronx", null ]
, [ 535, "DFCD64CC-18BA-469E-85F8-C1A002F0EC49", 535, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sperandeo Brothers Playground", "Atlantic Avenue & Elton Street", "Yes", null, "Brooklyn", null ]
, [ 536, "2616316F-B0C8-46BB-9181-CBE0541069E4", 536, 1359034799, "704353", 1359034799, "704353", "{\n}", "Springfield Park", "149 Avenue, Springfield Boulevard, 145 Road, 148 Street", "Yes", null, "Queens", null ]
, [ 537, "3F454895-B1A1-4433-AAA1-7FC5B88EAA70", 537, 1359034799, "704353", 1359034799, "704353", "{\n}", "St Nicholas Park South", "West 129 & 7 Avenue", "Yes", null, "Manhattan", null ]
, [ 538, "ADB287BF-317B-4DFA-9387-3C7BB3672ED0", 538, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Albans Park (174 Street Playground)", "174 Street & 113 Avenue", "Yes", null, "Queens", null ]
, [ 539, "0AC657BB-2B1C-425A-BC06-57101655BEFC", 539, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Andrew's Playground", "Atlantic Avenue & Herkimer Street", "Yes", null, "Brooklyn", null ]
, [ 540, "8F8AC764-8F6E-4A1D-8633-769B9C86627C", 540, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Catherine's Park", "East 67-68 streets, 1 Avenue", "Yes", null, "Manhattan", null ]
, [ 541, "DF5921B5-0B24-45CF-A064-13B58AE2E521", 541, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Mary's Park (Recreation Center)", "450 St. Ann's Avenue", "Yes", "Yes", "Bronx", null ]
, [ 542, "6DED80D8-0FD4-4270-9EF1-937293054272", 542, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Mary's Park West", "St. Anns Avenue & East 147 Street", "Yes", null, "Bronx", null ]
, [ 543, "F7DDD19B-8384-42C2-8939-9575C848BFAA", 543, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Mary's Playground East Playground", "Jackson Avenue between East 144 and 145 streets", "Yes", "Yes", "Bronx", null ]
, [ 544, "99BB5A19-63B9-4190-9A05-775EC4CBECB5", 544, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Nicholas Park", "West 133 Street & St. Nicholas Avenue", "Yes", null, "Manhattan", null ]
, [ 545, "9E3B7FCB-5F1D-460C-9764-017CC756651F", 545, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Nicholas Park", "West 129 Street & St. Nicholas Terrace", "Yes", null, "Manhattan", null ]
, [ 546, "BD4D14BF-CAC4-4741-B8B1-03CC630892B4", 546, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Nicholas Park (Arlington Edinboro Playground)", "West 140 Street & St. Nicholas Avenue", "Yes", null, "Manhattan", null ]
, [ 547, "462F61D7-2385-4E92-AE4B-C740DC03F23C", 547, 1359034799, "704353", 1359034799, "704353", "{\n}", "St. Vartan Park", "East 35-East 36 streets, between 1 & 2 avenues", "Yes", "Yes", "Manhattan", null ]
, [ 548, "E527F376-0659-436C-947E-12974D079780", 548, 1359034799, "704353", 1359034799, "704353", "{\n}", "Stanley Isaacs", "East 96-97 streets & FDR Drive", "Yes", "Yes", "Manhattan", null ]
, [ 549, "B7C5746D-63AD-410A-817A-22373E202AFB", 549, 1359034799, "704353", 1359034799, "704353", "{\n}", "Stapleton Playground", "Tompkins Avenue & Broad Street", "Yes", "Yes", "Staten Island", null ]
, [ 550, "6AD5DE4F-721C-4138-B045-795D02F3AA29", 550, 1359034799, "704353", 1359034799, "704353", "{\n}", "Star Spangled Banner Playground", "Franklin & Willoughby avenues", "Yes", null, "Brooklyn", null ]
, [ 551, "C074E900-CFB1-4732-B16D-DA8825F27E3B", 551, 1359034799, "704353", 1359034799, "704353", "{\n}", "Stars & Stripes Playground", "Baychester Avenue, Crawford Avenue", "Yes", null, "Bronx", null ]
, [ 552, "844D3628-F8D1-47B4-B61B-6B18D4780606", 552, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sternberg Park", "Montrose Avenue, Boerum, Lorimer, Leonard streets", "Yes", "Yes", "Brooklyn", null ]
, [ 553, "C545D33C-C317-4AEF-9F19-C6106D0CA93B", 553, 1359034799, "704353", 1359034799, "704353", "{\n}", "Stockton Playground", "Marcy & Park avenues", "Yes", null, "Brooklyn", null ]
, [ 554, "10AC4709-0ECB-4C54-A3C7-0436E79CF6D1", 554, 1359034799, "704353", 1359034799, "704353", "{\n}", "Stroud Playground", "Classon Avenue & Sterling Place", "Yes", null, "Brooklyn", null ]
, [ 555, "4073FDDC-B72A-40E4-9F91-0D7D90D6FA50", 555, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sunset Park", "41 to 44 streets, 5 to 7 avenues", "Yes", null, "Brooklyn", null ]
, [ 556, "0E24CC08-E63D-4DC5-AEBF-3A451274A973", 556, 1359034799, "704353", 1359034799, "704353", "{\n}", "Sunset Park (Recreation Center)", "41 to 44 streets, 5 to 7 avenues", "Yes", null, "Brooklyn", null ]
, [ 557, "A6174E26-E1E0-40D4-9FBF-D3E88A41AB70", 557, 1359034799, "704353", 1359034799, "704353", "{\n}", "Surf Playground", "West 27 Street & Surf Avenue", "Yes", null, "Brooklyn", null ]
, [ 558, "DABAAFE4-7FAD-4E13-838E-4BEF91FD00D1", 558, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tall Oak Playground", "64 Avenue, 218 & 219 streets", "Yes", null, "Queens", null ]
, [ 559, "D6CEF2D9-7F83-4B92-AECE-8EA7AA103F28", 559, 1359034799, "704353", 1359034799, "704353", "{\n}", "Taylor Playground", "Guerlain Street, Thieriot Avenue, Taylor Avenue", "Yes", null, "Bronx", null ]
, [ 560, "DDEB3F1F-5D4A-46DB-8110-D25286146FC4", 560, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tecumseh Playground", "West 77 Street & Amsterdam Avenue", "Yes", null, "Manhattan", null ]
, [ 561, "A7A755D7-CF98-45B3-815D-46155CA5E083", 561, 1359034799, "704353", 1359034799, "704353", "{\n}", "Terrace Playground", "Howard Avenue & Martha Street", "Yes", "Yes", "Staten Island", null ]
, [ 562, "E7DDCEC4-53DD-4A89-8543-98201A28E067", 562, 1359034799, "704353", 1359034799, "704353", "{\n}", "The Pearly Gates", "Tratman Avenue, Street Peter's Avenue", "Yes", null, "Bronx", null ]
, [ 563, "A3247B81-20A1-499B-BB49-4E4106974293", 563, 1359034799, "704353", 1359034799, "704353", "{\n}", "Thomas Jefferson Park", "1 Avenue to FDR Drive, East 111 to East 114 streets", "Yes", null, "Manhattan", null ]
, [ 564, "0B7309A9-F3B9-4096-8257-53DF4BFAAAC1", 564, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tiffany Playground", "Tiffany Street, Fox Street, East 167 Street", "Yes", null, "Bronx", null ]
, [ 565, "AAA5BD1A-B98D-480F-AA95-5B679D7F1A08", 565, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tiger Playground", "Evergreen Avenue & Eldert Street", "Yes", "Yes", "Brooklyn", null ]
, [ 566, "E60B6A97-8E5C-4CE6-A9E6-F941492A7256", 566, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tilden Playground", "Tilden Avenue, East 48 to East 49 streets", "Yes", null, "Brooklyn", null ]
, [ 567, "21A1BB81-2BCA-4B22-8448-001C6C9619F0", 567, 1359034799, "704353", 1359034799, "704353", "{\n}", "Todt Hill Playground", "Schmidts Lane & Manor Road", "Yes", "Yes", "Staten Island", null ]
, [ 568, "1A8A9563-D7A8-4AAF-8F6B-49B1F0B2B554", 568, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tompkins Square Park", "Avenues A to B, East 7 to East 10 streets", "Yes", "Yes", "Manhattan", null ]
, [ 569, "BA02D761-8333-464E-8920-5C20D1C82FBB", 569, 1359034799, "704353", 1359034799, "704353", "{\n}", "Tremont Park Playground", "Corner of East 175 Street & Arthur Avenue", "Yes", null, "Bronx", null ]
, [ 570, "C529BCA6-BF8E-45C0-ACA5-5DC20EA2D688", 570, 1359034799, "704353", 1359034799, "704353", "{\n}", "Triborough Bridge Playground A", "Hoyt Avenue, 19 to 21 streets", "Yes", null, "Queens", null ]
, [ 571, "50F2694C-BB31-489C-9792-E41AD73588E5", 571, 1359034799, "704353", 1359034799, "704353", "{\n}", "Triborough Bridge Playground B", "Hoyt Avenue, 21 to 23 streets", "No", null, "Queens", null ]
, [ 572, "8B723DAD-D6B8-4E51-AB28-D2EAE8B3C8B2", 572, 1359034799, "704353", 1359034799, "704353", "{\n}", "Underhill Playground", "Underhill Avenue & Prospect Place", "Yes", null, "Brooklyn", null ]
, [ 573, "1E379C7C-51A8-4A57-B4E1-81B139A46AD8", 573, 1359034799, "704353", 1359034799, "704353", "{\n}", "Underwood Park", "Lafayette & Waverly avenues", "Yes", "Yes", "Brooklyn", null ]
, [ 574, "5C371D5A-0F5F-4400-A93D-BE02C7C25E86", 574, 1359034799, "704353", 1359034799, "704353", "{\n}", "Union Playground (PS 214)", "Union Street & 31 Road", "Yes", null, "Queens", null ]
, [ 575, "E83B55CC-E0E8-4FDB-AEF7-DA06418C69AE", 575, 1359034799, "704353", 1359034799, "704353", "{\n}", "Union Square Park", "Broadway to 4 Avenue, East 14 Street to East 17 streets", "Yes", null, "Manhattan", null ]
, [ 576, "5DF6F3D3-C156-4AEC-9602-0C3A00F824AC", 576, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Allen Shandler Recreation Area)", "Broadway, Jerome Avenue, City Line, Van Cortlandt Park South", "Yes", null, "Bronx", null ]
, [ 577, "F1E34580-37DC-493B-A821-840E44C28BAF", 577, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Classic Playground)", "Van Cortlandt Park South and Gouverneur Avenue", "Yes", null, "Bronx", null ]
, [ 578, "3D83292E-5367-4AAE-92B4-ED992E694559", 578, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Indian Field)", "Broadway, Jerome Avenue, City Line, Van Cortlandt Park South", "Yes", "Yes", "Bronx", null ]
, [ 579, "AD033862-8F7F-49B9-B695-EA578E97547A", 579, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Nature Center)", "West 239 Street & Van Cortlandt East", "Yes", null, "Bronx", null ]
, [ 580, "D1BA7B55-87AB-4E62-AB05-88701664C036", 580, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Pool Building)", "West 242nd Street & Broadway", "Yes", null, "Bronx", null ]
, [ 581, "6707EC95-5983-4C13-9585-AEDCD21B958C", 581, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Stables Area)", "Broadway and West 254th Street", "Yes", null, "Bronx", null ]
, [ 582, "6B5461D7-977E-476F-B081-35EABF4F02C1", 582, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Stadium)", "Broadway, Jerome Avenue, City Line, Van Cortlandt Park South", "Yes", null, "Bronx", null ]
, [ 583, "1F227440-D549-4A72-85C0-D6DC1C00ED16", 583, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (UC Pool Headquarters)", "Broadway, Jerome Avenue, City Line, Van Cortlandt Park South", "Yes", null, "Bronx", null ]
, [ 584, "49E33874-0BEC-439C-94B1-77248479935C", 584, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (UC Pool Men's Locker)", "West 242nd Street & Broadway", "Yes", null, "Bronx", null ]
, [ 585, "BD8B900A-F9A1-49BA-8067-C4C916DFE774", 585, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Cortlandt Park (Woodlawn Playground)", "West 239 Street & Van Cortlandt East", "Yes", null, "Bronx", null ]
, [ 586, "4679E65C-90F0-44D0-BA1B-6E8AB0801149", 586, 1359034799, "704353", 1359034799, "704353", "{\n}", "Van Voorhees Lower Park", "Congress, Columbia, West/South BQE", "Yes", "Yes", "Brooklyn", null ]
, [ 587, "0CB93549-D0FB-4BAE-962A-43FB8545A43A", 587, 1359034799, "704353", 1359034799, "704353", "{\n}", "Vesuvio Playground", "Spring & Thompson streets", "Yes", "Yes", "Manhattan", null ]
, [ 588, "EAF0752C-F153-4784-A823-BB3BB557C8CD", 588, 1359034799, "704353", 1359034799, "704353", "{\n}", "Vidalia Park", "Vyse & Daly avenues between West 179-180 streets", "No", "Yes", "Bronx", null ]
, [ 589, "B8DE298A-639C-4A83-A468-A61DE8227394", 589, 1359034799, "704353", 1359034799, "704353", "{\n}", "Vinmont Veteran Playground", "Mosholu Avenue, West 254 Street, Riverdale Avenue, West 256 Street", "Yes", "Yes", "Bronx", null ]
, [ 590, "62A055B2-B12C-4F98-8EEC-DB3D54B9AFD2", 590, 1359034799, "704353", 1359034799, "704353", "{\n}", "Virginia Playground", "Virginia Avenue, McGraw Avenue, Cross Bronx Expressway, White Plains Road", "No", null, "Bronx", null ]
, [ 591, "F45141BD-93F7-4AF7-B0C3-0522774ECCA8", 591, 1359034799, "704353", 1359034799, "704353", "{\n}", "Vleigh Place Playground", "Vleigh Place & 141 Street", "Yes", "Yes", "Queens", null ]
, [ 592, "DC290867-2B25-45F1-A309-9513152BA3CB", 592, 1359034799, "704353", 1359034799, "704353", "{\n}", "Vleigh Playground (PS 165)", "70 Road to 71 Avenue", "Yes", null, "Queens", null ]
, [ 593, "6D014524-1C37-4D20-BB4A-2A494EB3B0D9", 593, 1359034799, "704353", 1359034799, "704353", "{\n}", "Wagner Pool", "East 124 Street between 1 & 2 Avenues", "No", null, "Manhattan", null ]
, [ 594, "E7E358A4-4854-4B60-A858-D79DFEAF2138", 594, 1359034799, "704353", 1359034799, "704353", "{\n}", "Wakefield Playground", "Matilda Avenue, East 239 Street, Carpenter Avenue", "Yes", null, "Bronx", null ]
, [ 595, "DD5F7220-3AE5-416C-99E3-95E7E7A03D85", 595, 1359034799, "704353", 1359034799, "704353", "{\n}", "Washington Hall Playground", "Park, Washington avenues to Hall Street", "Yes", "Yes", "Brooklyn", null ]
, [ 596, "04F65DDB-1CBF-4E03-BEC9-85CAC6D11515", 596, 1359034799, "704353", 1359034799, "704353", "{\n}", "Washington Square Park Western Half", "5 Avenue, Waverly Place, West 4 & MacDougal streets.", "Yes", null, "Manhattan", null ]
, [ 597, "8B443282-3CD0-4CCD-BEBE-C4594CE7C519", 597, 1359034799, "704353", 1359034799, "704353", "{\n}", "Watson Gleason Playground", "Gleason Avenue, Rosedale Avenue, Watson Avenue, Nobel Avenue", "Yes", null, "Bronx", null ]
, [ 598, "F7BFC4E8-CECD-4ED7-B533-E79BB9F9A0EF", 598, 1359034799, "704353", 1359034799, "704353", "{\n}", "Wayanda Park", "Robard Lane & 217 Street", "Yes", null, "Queens", null ]
, [ 599, "9B750A56-51CC-4474-95C3-B3A331F639EB", 599, 1359034799, "704353", 1359034799, "704353", "{\n}", "Webster Playground", "E. 188 St. Bet. Webster Ave. And Park Ave.", null, "Yes", "Bronx", null ]
, [ 600, "60371864-15B6-4F8A-8FBC-6168180DE820", 600, 1359034799, "704353", 1359034799, "704353", "{\n}", "Weeping Beech Park", "37 Avenue & Bowne Street", "Yes", null, "Queens", null ]
, [ 601, "F65E1652-B09E-4F6F-9CB1-13009D0483A4", 601, 1359034799, "704353", 1359034799, "704353", "{\n}", "West 2nd Street Comfort Station", "W. 2nd Street", null, null, "Brooklyn", null ]
, [ 602, "54F3293E-D2C5-439F-86CB-D34C2AA357EC", 602, 1359034799, "704353", 1359034799, "704353", "{\n}", "West 59th Street Recreation Center & Pool", "West 59 to West 60 streets, Amsterdam to West End avenues", "Yes", null, "Manhattan", null ]
, [ 603, "EA572A4E-A7E5-4B01-AC18-7C2320833570", 603, 1359034799, "704353", 1359034799, "704353", "{\n}", "West 8nd Street CS", "W 8 St.", null, null, "Brooklyn", null ]
, [ 604, "0882813C-DAE6-48AC-88B7-7C110DD511B9", 604, 1359034799, "704353", 1359034799, "704353", "{\n}", "Whitestone Playground (PS 193)", "12 Avenue & 153 Street", "Yes", null, "Queens", null ]
, [ 605, "B4EB2E04-DA21-4BFA-9B27-C667826F6C28", 605, 1359034799, "704353", 1359034799, "704353", "{\n}", "William E. Kelly Memorial Park", "Avenue S, East 14 & East 15 streets", "Yes", null, "Brooklyn", null ]
, [ 606, "7CD4AB17-D1B0-4024-8C95-03D69BC09548", 606, 1359034799, "704353", 1359034799, "704353", "{\n}", "William Sheridan Playground", "Wythe Avenue, Berry & Grand streets", "Yes", null, "Brooklyn", null ]
, [ 607, "6153D6EC-69E8-4604-AE11-7304EC39D195", 607, 1359034799, "704353", 1359034799, "704353", "{\n}", "Williamsbridge Oval", "Reservoir Oval East, Reservoir Oval West, Reservoir Place, Putnam Place, Bainbridge Avenue, Wayne Avenue, Tryon Avenue, Holt Place, Van Cortlandt Avenue", "Yes", null, "Bronx", null ]
, [ 608, "CBD0BA00-77BF-4031-82E7-5F3A9069D5E3", 608, 1359034799, "704353", 1359034799, "704353", "{\n}", "Willis Playground", "East 139 Street, East 140 Street, Willis & Alexander avenues", "Yes", null, "Bronx", null ]
, [ 609, "8410C305-82A8-40CA-927B-8E236282C354", 609, 1359034799, "704353", 1359034799, "704353", "{\n}", "Willoughby Playground", "Tompkins & Willoughby avenues", "Yes", null, "Brooklyn", null ]
, [ 610, "FF768631-BFCD-4EF3-86C2-9AE6698C8A4B", 610, 1359034799, "704353", 1359034799, "704353", "{\n}", "Willow Lake Playground (PS 196)", "Grand Central Parkway between 71 & 72 avenues", "Yes", null, "Queens", null ]
, [ 611, "82326307-16C9-43B4-9747-6B4E25C1A85A", 611, 1359034799, "704353", 1359034799, "704353", "{\n}", "Willowbrook Park", "Richmond Avenue To Victory Boulevard", "Yes", null, "Staten Island", null ]
, [ 612, "650BDE58-0AE5-4606-9805-95D7B08E9288", 612, 1359034799, "704353", 1359034799, "704353", "{\n}", "Wingate Park", "Brooklyn Avenue & Rutland Road", "Yes", null, "Brooklyn", null ]
, [ 613, "FDBBA43B-B9FE-4859-AE8C-9224C617E84C", 613, 1359034799, "704353", 1359034799, "704353", "{\n}", "Woods Playground", "Bergen Street & Utica Avenue", "Yes", null, "Brooklyn", null ]
, [ 614, "7463F8CA-8E90-455F-B501-6189AB493CDE", 614, 1359034799, "704353", 1359034799, "704353", "{\n}", "Woodtree Playground", "20 Avenue, 37 Street, 38 Street", "Yes", null, "Queens", null ]
, [ 615, "F14D0278-9CC6-4C2C-8710-43B7C3548FDA", 615, 1359034799, "704353", 1359034799, "704353", "{\n}", "Yak Playground", "Avenue Y between Coyle & Batchelder streets", "Yes", "Yes", "Brooklyn", null ]
, [ 616, "4949B6F9-5EDC-4312-8F88-C8CE3D964676", 616, 1359034799, "704353", 1359034799, "704353", "{\n}", "Zimmerman Playground", "Britton Street, Barker Avenue, Olinville Avenue", "No", null, "Bronx", null ]
 ]
}

|)