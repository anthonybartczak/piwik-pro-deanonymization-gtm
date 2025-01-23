# Piwik PRO Anonymization mode template for Google Tag Manager

This template allows you to map your CMP's state to Piwik PRO Anonymous tracking modes.

Make sure you have already installed the Piwik PRO Analytics template.

## Configuring the Piwik PRO Analytics template

1. In the `Basic tracking code` tag enter the `Privacy` section
2. The `IP collection mode` field should be controlled by a variable, preferably a Lookup Table that will match your CMP consent state to the collection mode.
   Here's an example of how you can use this with the Cookie Information CMP platform.
   ![IP collection variable](static/ipcollection.png)
3. If you want to use the 30-minute visitor cookie for anonymous visitors, leave the `Use visitor cookies` field set to true. If you are using the cookieless mode (session hash) make sure to create a variable that will be set to either `false` or `true` depending on the CMP consent state (similarly to what's been done in step 2).
4. When 30-minute visitor cookie is being used, the `Remove the visitor cookie at custom time` field should be set up similiary to step 2. `33955200` for non-anonymous visitors (13 months) and `1800` for anonymous visitors (30 minutes).
   ![IP collection variable](static/cookielifespan.png)

## Configuring the deanonymization/re-anonymization events

1. Add the template to your Google Tag Manager container
2. Select one of the options in `Select which event should be handled`
3. Select one of the options in `Select which data collection mode is used for anonymous visitors`
4. (optional) Adjust additional settings
