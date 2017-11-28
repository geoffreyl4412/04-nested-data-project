require 'json'
water_consumption_data = JSON.parse(%q|
{
  "meta" : {
    "view" : {
      "id" : "ia2d-e54m",
      "name" : "Water Consumption In The New York City",
      "attribution" : "Department of Environmental Protection (DEP)",
      "attributionLink" : "http://www.nyc.gov/html/dep/html/drinking_water/droughthist.shtml",
      "averageRating" : 0,
      "category" : "Environment",
      "createdAt" : 1359591698,
      "description" : "A brief history of water consumption in the New York City Water Supply System (Based on New York City Census population)",
      "displayType" : "table",
      "downloadCount" : 4076,
      "hideFromCatalog" : false,
      "hideFromDataJson" : false,
      "indexUpdatedAt" : 1508265829,
      "newBackend" : false,
      "numberOfComments" : 0,
      "oid" : 26040189,
      "provenance" : "official",
      "publicationAppendEnabled" : false,
      "publicationDate" : 1495480737,
      "publicationGroup" : 647012,
      "publicationStage" : "published",
      "rowClass" : "",
      "rowsUpdatedAt" : 1495480715,
      "rowsUpdatedBy" : "d5dp-fses",
      "tableId" : 14225524,
      "totalTimesRated" : 0,
      "viewCount" : 16582,
      "viewLastModified" : 1508265737,
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
        "id" : 303583813,
        "name" : "Year",
        "dataTypeName" : "number",
        "fieldName" : "year",
        "position" : 1,
        "renderTypeName" : "number",
        "tableColumnId" : 7413123,
        "width" : 68,
        "cachedContents" : {
          "largest" : "2016",
          "non_null" : 38,
          "average" : "1997.5",
          "null" : 0,
          "top" : [ {
            "item" : "1979",
            "count" : 20
          }, {
            "item" : "1980",
            "count" : 19
          }, {
            "item" : "1981",
            "count" : 18
          }, {
            "item" : "1982",
            "count" : 17
          }, {
            "item" : "1983",
            "count" : 16
          }, {
            "item" : "1984",
            "count" : 15
          }, {
            "item" : "1985",
            "count" : 14
          }, {
            "item" : "1986",
            "count" : 13
          }, {
            "item" : "1987",
            "count" : 12
          }, {
            "item" : "1988",
            "count" : 11
          }, {
            "item" : "1989",
            "count" : 10
          }, {
            "item" : "1990",
            "count" : 9
          }, {
            "item" : "1991",
            "count" : 8
          }, {
            "item" : "1992",
            "count" : 7
          }, {
            "item" : "1993",
            "count" : 6
          }, {
            "item" : "1994",
            "count" : 5
          }, {
            "item" : "1995",
            "count" : 4
          }, {
            "item" : "1996",
            "count" : 3
          }, {
            "item" : "1997",
            "count" : 2
          }, {
            "item" : "1998",
            "count" : 1
          } ],
          "smallest" : "1979",
          "sum" : "75905"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "true",
          "align" : "center"
        }
      }, {
        "id" : 303583933,
        "name" : "New York City Population",
        "dataTypeName" : "number",
        "fieldName" : "new_york_city_population",
        "position" : 2,
        "renderTypeName" : "number",
        "tableColumnId" : 48016568,
        "width" : 100,
        "cachedContents" : {
          "largest" : "8550405",
          "non_null" : 38,
          "average" : "7764552.973684211",
          "null" : 0,
          "top" : [ {
            "item" : "7102100",
            "count" : 20
          }, {
            "item" : "7071639",
            "count" : 19
          }, {
            "item" : "7089241",
            "count" : 18
          }, {
            "item" : "7109105",
            "count" : 17
          }, {
            "item" : "7181224",
            "count" : 16
          }, {
            "item" : "7234514",
            "count" : 15
          }, {
            "item" : "7274054",
            "count" : 14
          }, {
            "item" : "7319246",
            "count" : 13
          }, {
            "item" : "7342476",
            "count" : 12
          }, {
            "item" : "7353719",
            "count" : 11
          }, {
            "item" : "7344175",
            "count" : 10
          }, {
            "item" : "7335650",
            "count" : 9
          }, {
            "item" : "7374501",
            "count" : 8
          }, {
            "item" : "7428944",
            "count" : 7
          }, {
            "item" : "7506166",
            "count" : 6
          }, {
            "item" : "7570458",
            "count" : 5
          }, {
            "item" : "7633040",
            "count" : 4
          }, {
            "item" : "7697812",
            "count" : 3
          }, {
            "item" : "7773443",
            "count" : 2
          }, {
            "item" : "7858259",
            "count" : 1
          } ],
          "smallest" : "7071639",
          "sum" : "295053013"
        },
        "format" : { }
      }, {
        "id" : 303583814,
        "name" : "NYC Consumption(Million gallons per day)",
        "dataTypeName" : "number",
        "fieldName" : "nyc_consumption_million_gallons_per_day",
        "position" : 3,
        "renderTypeName" : "number",
        "tableColumnId" : 7413124,
        "width" : 285,
        "cachedContents" : {
          "largest" : "1512",
          "non_null" : 38,
          "average" : "1240.684210526316",
          "null" : 0,
          "top" : [ {
            "item" : "1512",
            "count" : 20
          }, {
            "item" : "1506",
            "count" : 19
          }, {
            "item" : "1309",
            "count" : 18
          }, {
            "item" : "1382",
            "count" : 17
          }, {
            "item" : "1424",
            "count" : 16
          }, {
            "item" : "1465",
            "count" : 15
          }, {
            "item" : "1326",
            "count" : 14
          }, {
            "item" : "1351",
            "count" : 13
          }, {
            "item" : "1447",
            "count" : 12
          }, {
            "item" : "1484",
            "count" : 11
          }, {
            "item" : "1402",
            "count" : 10
          }, {
            "item" : "1469",
            "count" : 9
          }, {
            "item" : "1369",
            "count" : 8
          }, {
            "item" : "1358",
            "count" : 7
          }, {
            "item" : "1298",
            "count" : 6
          }, {
            "item" : "1206",
            "count" : 5
          }, {
            "item" : "1220",
            "count" : 4
          }, {
            "item" : "1237",
            "count" : 3
          }, {
            "item" : "1240",
            "count" : 2
          }, {
            "item" : "1184",
            "count" : 1
          } ],
          "smallest" : "996",
          "sum" : "47146"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "false",
          "align" : "center"
        }
      }, {
        "id" : 303583815,
        "name" : "Per Capita(Gallons per person per day)",
        "dataTypeName" : "number",
        "fieldName" : "per_capita_gallons_per_person_per_day",
        "position" : 4,
        "renderTypeName" : "number",
        "tableColumnId" : 7413125,
        "width" : 263,
        "cachedContents" : {
          "largest" : "213",
          "non_null" : 38,
          "average" : "161.5526315789474",
          "null" : 0,
          "top" : [ {
            "item" : "213",
            "count" : 20
          }, {
            "item" : "185",
            "count" : 19
          }, {
            "item" : "194",
            "count" : 18
          }, {
            "item" : "198",
            "count" : 17
          }, {
            "item" : "203",
            "count" : 16
          }, {
            "item" : "182",
            "count" : 15
          }, {
            "item" : "197",
            "count" : 14
          }, {
            "item" : "202",
            "count" : 13
          }, {
            "item" : "191",
            "count" : 12
          }, {
            "item" : "199",
            "count" : 11
          }, {
            "item" : "184",
            "count" : 10
          }, {
            "item" : "179",
            "count" : 9
          }, {
            "item" : "174",
            "count" : 8
          }, {
            "item" : "169",
            "count" : 7
          }, {
            "item" : "155",
            "count" : 6
          }, {
            "item" : "156",
            "count" : 5
          }, {
            "item" : "148",
            "count" : 4
          }, {
            "item" : "141",
            "count" : 3
          }, {
            "item" : "136",
            "count" : 2
          }, {
            "item" : "132",
            "count" : 1
          } ],
          "smallest" : "117",
          "sum" : "6139"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "false",
          "align" : "center"
        }
      } ],
      "grants" : [ {
        "inherited" : false,
        "type" : "viewer",
        "flags" : [ "public" ]
      } ],
      "metadata" : {
        "rdfSubject" : "0",
        "rdfClass" : "",
        "custom_fields" : {
          "Update" : {
            "Automation" : "No",
            "Update Frequency" : "Annually"
          },
          "Dataset Information" : {
            "Agency" : "Department of Environmental Protection (DEP)"
          }
        },
        "rowIdentifier" : "0",
        "rowLabel" : "",
        "availableDisplayTypes" : [ "table", "fatrow", "page" ],
        "renderTypeConfig" : {
          "visible" : {
            "table" : true
          }
        }
      },
      "owner" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "query" : { },
      "rights" : [ "read" ],
      "tableAuthor" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "tags" : [ "dep", "department of environmental protection", "environment", "water", "consumption", "water consumption", "water consumption in the new york city", "healthy living" ],
      "flags" : [ "default", "restorable", "restorePossibleForType" ]
    }
  },
  "data" : [ [ 1, "4BE85703-1B5D-49E2-A418-75BEDD478BB5", 1, 1495480711, "994730", 1495480711, "994730", null, "1979", "7102100", "1512", "213" ]
, [ 2, "971B06B7-1135-4887-B409-DAC19D845EBC", 2, 1495480711, "994730", 1495480711, "994730", null, "1980", "7071639", "1506", "213" ]
, [ 3, "71AEF5AD-AA70-449C-899A-2514E97F893D", 3, 1495480711, "994730", 1495480711, "994730", null, "1981", "7089241", "1309", "185" ]
, [ 4, "7914DA35-A410-44C2-A0D1-B11385B6B3F4", 4, 1495480711, "994730", 1495480711, "994730", null, "1982", "7109105", "1382", "194" ]
, [ 5, "A1347CE5-F309-45C0-B372-E797A32FB0E5", 5, 1495480711, "994730", 1495480711, "994730", null, "1983", "7181224", "1424", "198" ]
, [ 6, "DA07F92C-B10E-4D5B-A479-17522E0C5C8C", 6, 1495480711, "994730", 1495480711, "994730", null, "1984", "7234514", "1465", "203" ]
, [ 7, "45CD9C9C-172C-4F0B-BC72-319E9B2EA6B0", 7, 1495480711, "994730", 1495480711, "994730", null, "1985", "7274054", "1326", "182" ]
, [ 8, "B76329F9-740B-41BC-900B-62AA4790DAD6", 8, 1495480711, "994730", 1495480711, "994730", null, "1986", "7319246", "1351", "185" ]
, [ 9, "4B66D71F-642D-4770-9123-BAB33E1E8205", 9, 1495480711, "994730", 1495480711, "994730", null, "1987", "7342476", "1447", "197" ]
, [ 10, "6EB7E8EA-D4D9-4DDF-8469-ADFC8FECB06F", 10, 1495480711, "994730", 1495480711, "994730", null, "1988", "7353719", "1484", "202" ]
, [ 11, "C2FAE03C-30CF-4861-9606-B96BB75C072A", 11, 1495480711, "994730", 1495480711, "994730", null, "1989", "7344175", "1402", "191" ]
, [ 12, "D5507E3A-F453-4FAA-847A-AE76CDB2558C", 12, 1495480711, "994730", 1495480711, "994730", null, "1990", "7335650", "1424", "194" ]
, [ 13, "7276B270-1998-4290-B645-607A2E03FE17", 13, 1495480711, "994730", 1495480711, "994730", null, "1991", "7374501", "1469", "199" ]
, [ 14, "02E24AC6-6D8D-496D-933B-F174C9950DD3", 14, 1495480711, "994730", 1495480711, "994730", null, "1992", "7428944", "1369", "184" ]
, [ 15, "D47DD57A-E12E-4D4F-8711-D10E37F17975", 15, 1495480711, "994730", 1495480711, "994730", null, "1993", "7506166", "1369", "182" ]
, [ 16, "88ADE46C-791F-464F-8B8F-5077FFFF0EF6", 16, 1495480711, "994730", 1495480711, "994730", null, "1994", "7570458", "1358", "179" ]
, [ 17, "A9F0A00A-12E5-4708-8932-6B43C5B85DD4", 17, 1495480711, "994730", 1495480711, "994730", null, "1995", "7633040", "1326", "174" ]
, [ 18, "09164B3F-2924-495B-A3E3-723DA4CE3DF8", 18, 1495480711, "994730", 1495480711, "994730", null, "1996", "7697812", "1298", "169" ]
, [ 19, "A2440145-4DA3-4088-8615-AFC05A857D47", 19, 1495480711, "994730", 1495480711, "994730", null, "1997", "7773443", "1206", "155" ]
, [ 20, "01B75A1E-E15F-43C9-8FC2-EFFEF25C00E9", 20, 1495480711, "994730", 1495480711, "994730", null, "1998", "7858259", "1220", "155" ]
, [ 21, "9223E5A0-DED5-4F20-A6ED-03FAFC4E820B", 21, 1495480711, "994730", 1495480711, "994730", null, "1999", "7947660", "1237", "156" ]
, [ 22, "68B1631D-C945-4399-BEF8-832093F772D2", 22, 1495480711, "994730", 1495480711, "994730", null, "2000", "8008278", "1240", "155" ]
, [ 23, "CA110C17-74B7-4D2D-AA19-424AE4E7744A", 23, 1495480711, "994730", 1495480711, "994730", null, "2001", "8024964", "1184", "148" ]
, [ 24, "4AEDDA2C-BD8C-4B95-9966-259D9B038C4F", 24, 1495480711, "994730", 1495480711, "994730", null, "2002", "8041649", "1136", "141" ]
, [ 25, "87F3BE91-D193-45E3-A2D2-6C3B9FA6069C", 25, 1495480711, "994730", 1495480711, "994730", null, "2003", "8058335", "1094", "136" ]
, [ 26, "C82A5F3B-2E43-40F5-A951-021C168E0C08", 26, 1495480711, "994730", 1495480711, "994730", null, "2004", "8075020", "1100", "136" ]
, [ 27, "13D59A66-BA54-4ADB-9069-C38D47664340", 27, 1495480711, "994730", 1495480711, "994730", null, "2005", "8091706", "1138", "141" ]
, [ 28, "64E75825-7892-4840-B57F-D0B577F83185", 28, 1495480711, "994730", 1495480711, "994730", null, "2006", "8108391", "1069", "132" ]
, [ 29, "55CAFFC9-CDB2-4037-BA3F-3857278D4405", 29, 1495480711, "994730", 1495480711, "994730", null, "2007", "8125077", "1114", "137" ]
, [ 30, "71ADBA93-9D04-40BD-8791-41518FA9B18E", 30, 1495480711, "994730", 1495480711, "994730", null, "2008", "8141762", "1098", "135" ]
, [ 31, "F09DD97C-B560-48C4-ADAE-521D611B8389", 31, 1495480711, "994730", 1495480711, "994730", null, "2009", "8158448", "1007", "123" ]
, [ 32, "BEE271B1-301E-403D-8FC7-9FD5FF4EA867", 32, 1495480711, "994730", 1495480711, "994730", null, "2010", "8175133", "1039", "127" ]
, [ 33, "2F8E8569-C197-43E4-8C2A-17F455B738F0", 33, 1495480711, "994730", 1495480711, "994730", null, "2011", "8175133", "1021", "125" ]
, [ 34, "41C90A3D-E8D7-4165-AEC5-0534FC6EC07E", 34, 1495480711, "994730", 1495480711, "994730", null, "2012", "8336697", "1009", "121" ]
, [ 35, "EDF6197F-E302-4B92-95FB-78F3439CAFEB", 35, 1495480711, "994730", 1495480711, "994730", null, "2013", "8405837", "1006", "120" ]
, [ 36, "E3F488C5-E2CF-48D2-A259-6001D7D18ABB", 36, 1495480711, "994730", 1495480711, "994730", null, "2014", "8491079", "996", "117" ]
, [ 37, "15E6A978-36AA-4338-8353-F5AD0431ADEA", 37, 1495480711, "994730", 1495480711, "994730", null, "2015", "8550405", "1009", "118" ]
, [ 38, "08880B90-4C92-477C-ABE5-C8DFC548C43E", 38, 1495480711, "994730", 1495480711, "994730", null, "2016", "8537673", "1002", "117" ]
 ]
}
|)

# Phase 1
# puts water_consumption_data
# puts water_consumption_data["data"]
# puts water_consumption_data["data"][37][8] # year
# puts water_consumption_data["data"][37][9] # population
# puts water_consumption_data["data"][37][10] # consumption in millions of gallons per day

# Phase 2
# puts "What year do you want to look?"
# user_year = gets.chomp
# water_consumption_data["data"].each do |year| # goes through an array of arrays to search for the year the user gave since each year contains different info
#   if year[8] == user_year
#     puts "NYC Population: #{year[9]}"
#     puts "Consumption in millions of gallons per day: #{year[10]}"
#     break
#   end
# end

# Phase 3
def year_to_info(consumptions,year)
  consumptions["data"].each do |water_consume| # goes through an array of arrays to search for the valid year the user gave since each year contains different info
    if water_consume[8] == year
      return {date: water_consume[8], population: water_consume[9], consumption: water_consume[10]} # returns the values of the array into symbols if the two years match
      break
    end
  end
end

def run(consumptions)
  puts "What year do you want to look up?"
  user_year = gets.chomp
  begin
    consumed_info = year_to_info(consumptions,user_year) # calls the method on line 539 and returns that value here
    # string interpolation to make the values of the symbols into readable language for the user
    puts "In the year #{consumed_info[:date]}, the population in NYC was #{consumed_info[:population]}." 
    puts "#{consumed_info[:consumption]} millions of gallons of water were consumed per day."
  # the 'else' if the input is not a valid year
  rescue 
    puts "That is an invalid year!"
  end
end

run(water_consumption_data) # calls the method to start the program
