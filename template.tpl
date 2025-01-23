___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Piwik PRO Anonymous Mode",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAAByFBMVEUrKytYWFgAAAD///+Xl5cAAAAaGhorKyrp6en///////////82NDQAAAD///+5ublzc3QGBgX///////////////8AAABsa2sAAAAAAAAAAAD///////8pKSlZWVpQUFBCQUHf3+D////p6elQUFDj4+T///////8XFxfs7Oz///+QkJDu7u/p6eoAAAAKCAg0NDT///+dnZ3+/f0vLi7///////+UlJT///////+HhoZwcHCMjIyBgYhnZ2j///8kIiMwMDAHBwh5eXqrq6z////Dw8Pq6uo+Pj/AwMAJBwdVVFQ0MjJCQkMyMjMAAAAcHB2YmJjd3d0RERLGxsf////////k5OVjYWIAAAAfHx81NDRHRUUZGRrY2Nj///////////9XV1fz8/T///+dnZ0mJSXQ0NCWlpa6urtRUlLZ2dmxsbHh4eEaGBnw8PD///8DAwMrKyr///8rKyoAAAAgIB8jIyIdHRwDAwIMDQshIR8iIiEaGhgkJCMfHx4TFBIWFhQICAYVFRMXFxUODg0HBwYYGBYBAQARERAbGxkcHBsSEhEeHhwJCQgEBAILCwoZGRcMDAokJSMREQ8WFhUFBQMiIyFIokkDAAAAc3RSTlPhzf76wu/i3cH73fbW9cPAyOvh/fTM88n77fn+09rN0NHA5cDOv+/G4cHuw8DB/enX+MLD2d7jwtDaxsjExcrf3dfoxsHtv8DUv+TK1s/N59nBv+K/zufAyeLa1dLiv/HJyM3AxcXdv8LAzr/AwN/B0erDjbxRegAAAAlwSFlzAAAJ2AAACdgBx6C5rQAAAxxJREFUeNrt2mdT20AQBmBihxSKTTWGAKEFSAihJkB6770npPfedGsTS5aEZbliGQwhfzdfzAROnlj26E6TmX1/gPXMnHW3e6uKH1udTUUFcTYIQAACEIAABCAAAQhAAAIQgID/DiAHC0WWuQDE8IqR/Vkoq7HcQjSdEZdZAn6r4H90eHPhnGoZrQeAiJYJsgIEDN/HfuFfaZrurfNBVgswAUiRL/uF4nHfGaqFpMIAkKxvEKzl6b1WUCW7AQp4BMtpetsWm7MZoI40CiWkahaitgLk2JRQUsamQLUTIMETocTctCiwBhBhd6kAodvaKlgDBGC4ZIDwDuZsBGwrHTB2ORJ0FCDM+DVnAcJ7CDgLOONTWQEaH9x6vGUtgzV94xMFd2ovSIwA28HQ5vPR1BUDwHVloMCOCGFmgI2/HFTiMbh01yQ4oTMDmN7xYBwuHqABZ4uugX0AQjKJ624K0AwKRwBJwS4K0A9pngCiX6NP7dY4V0AK2inA+QWugIBpDTpDXAESeClAncEZcIMCHOQLEOECBTi6yBWgmCqnnTpXwBLQ3csbjSdANh7SnZI/zBMQhWem4zDDERCGFvowmgCRG0BSoauaBtRFZFaAFFUP/Mq6XpueX+2bZ1YPhJbC+SxF1VAC9t1vN1dEnqKncdmAynWpP9415OkpVBPW5Jytip9TC8Ub4B4MEUcB3qKbAFtAs8tCZ8YQMFOpy04Cqr4blm6qWAHaWw2ROAfY8bUtZ+35bAANH2DB6pUtA8Aeb9tqihCnAMfGa0GzflFqM6Dh3CwkVJEQ/gB3T3P3kZMAobBECAdA49W+F5vy6eyrmRxxAUBMTYuk1JRdDyQWQ2vRk2o8NaeIZc1tygbEyx8TMewLEMAQMOwswHRdzx/wmRoLcQbI2U90z6dwBZBkx0bAS5D4AtLwbcNO3KETvoDl3OT6xm+vbX8By5NTBVr+Cgb8KuENIGnomM6PIU67kjJ/AFFyMHrb86r3UG0iSogDALKc1hMAYERF4gyAEBIUAxKxN/gVDQIQgAAEIAABCEAAAhCAAAQgAAGOA/4AYgku6yEVTN8AAAAASUVORK5CYII\u003d"
  },
  "description": "This tag allows you to both trigger the deanonymization and anonymization process in Piwik PRO data collection.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "select_event",
    "displayName": "Select which event should be handled",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "deanonimizeVisitor",
        "displayValue": "Deanonymize visitor"
      },
      {
        "value": "reanonimizeVisitor",
        "displayValue": "Re-anonymize visitor"
      }
    ],
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "deanonymize_group",
    "displayName": "",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "RADIO",
        "name": "anonymous_mode_state",
        "displayName": "Select which data collection mode is used for anonymous visitors",
        "radioItems": [
          {
            "value": "use_visitor_cookies",
            "displayValue": "Use 30-minute visitor cookies"
          },
          {
            "value": "use_cookieless_mode",
            "displayValue": "Collect visitor data without using cookies (session hash)"
          }
        ],
        "simpleValueType": true
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "additional_group",
    "displayName": "Additional settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "use_ping_event",
        "checkboxText": "Re-anonymize using a ping event",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "select_event",
            "paramValue": "reanonimizeVisitor",
            "type": "EQUALS"
          }
        ],
        "help": "By default, the reanonymisation process will take place on the next event sent to Piwik PRO. This ensures that the anonymisation process is synchronised immediately.",
        "defaultValue": false
      },
      {
        "type": "RADIO",
        "name": "use_namespace",
        "displayName": "Select event Piwik PRO namespace variable",
        "radioItems": [
          {
            "value": "use_paq_queue",
            "displayValue": "Use the base event queue (_paq)"
          },
          {
            "value": "use_ppas_queue",
            "displayValue": "Use the alternative event queue (_ppas)"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "use_paq_queue"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const createQueue = require('createQueue');

// Log template configuration for debugging purposes
log('data =', data);

const onSuccess = () => {
  log('Piwik PRO Anonymous Mode loaded successfully.');
  data.gtmOnSuccess();
};

let eventQueue;

/**
* Determines and creates the appropriate event queue based on namespace
* 
* Supported namespaces:
* - 'use_paq_queue': Creates _paq queue
* - 'use_ppas_queue': Creates _ppas queue
*/
if (data.use_namespace === 'use_paq_queue') {
  eventQueue = createQueue('_paq');
} else if (data.use_namespace === 'use_ppas_queue') {
  eventQueue = createQueue('_ppas');
}

/**
* Handles user anonymity mode for event tracking
* @param {string} mode - Determines anonymity action ('deanonymize' or 'reanonymize')
* 
* Manages two anonymity states:
* 1. 'use_visitor_cookies': Adjusts visitor cookie timeout and user anonymity
* 2. 'use_cookieless_mode': Enables/disables cookies based on mode
* 
* Additional features:
* - Dynamically sets cookie timeout (33955200 for deanonymization, 1800 for reanonymization)
* - Optionally triggers ping event for reanonymization or deanonymization
*/
const handleAnonymityMode = (mode) => {
  
  switch (data.anonymous_mode_state) {
    case 'use_visitor_cookies':
      eventQueue(["setVisitorCookieTimeout", mode === 'deanonymize' ? 33955200 : 1800]);
      eventQueue(mode === 'deanonymize' ? ["deanonymizeUser"] : ["setUserIsAnonymous", 1]);
      break;
    
    case 'use_cookieless_mode':
      eventQueue(mode === 'deanonymize' ? ["enableCookies"] : ["disableCookies"]);
      eventQueue(["setUserIsAnonymous", 1]);
      break;
  }
  
  if (mode === 'reanonymize' && data.use_ping_event) {
    eventQueue(["ping"]);
  }
};

const eventHandlers = {
 'deanonimizeVisitor': () => {
   log('Piwik PRO Anonymous Mode handler: Deanonymizing the visitor...');
   handleAnonymityMode('deanonymize');
 },
 'reanonimizeVisitor': () => {
   log('Piwik PRO Anonymous Mode handler: Reanonymizing the visitor...');
   handleAnonymityMode('reanonymize');
 }
};

if (eventHandlers[data.select_event]) {
 eventHandlers[data.select_event]();
 data.gtmOnSuccess();
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_paq"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_ppas"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 23.01.2025, 13:54:08


