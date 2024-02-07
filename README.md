
# Salesforce LWC News Component

This Lightning Web Component (LWC) integrates with the Google News API to fetch and display news articles within your Salesforce environment. By leveraging this component, you can easily stay updated with the latest news relevant to your business or interests directly within Salesforce.
<br><br><br><br>
<div align="text-align:center;">
  <img src="./screenshots/Short.gif" alt="Demo" width="600">
</div>
(Short gif)
<br><br><br><br>

## Prerequisites

Before using this component, ensure that the following prerequisites are met:



### 1. Salesforce Environment

You must have access to a Salesforce environment where you can deploy Lightning Web Components.
<br><br><br>
### 2. Remote Site Settings

Add the Google News API URL to your Salesforce org's Remote Site Settings to allow outbound calls to the API.
<br><br><br>
### 3. Google News API Key

Obtain an API key from Google News API to authenticate your requests.
<br><br><br>
## Installation

Follow these steps to install and use the News LWC component:

1. Clone or download the source code of this repository.

2. Deploy the component to your Salesforce environment using the Salesforce CLI or Salesforce Developer Console.

3. Navigate to Setup in your Salesforce org.

4. In the Quick Find box, search for "Remote Site Settings" and select it.

5. Click on "New Remote Site" and add the Google News API URL as the remote site.

6. Obtain an API key from Google News API by following their documentation.

7. Open the News LWC component in Salesforce Builder or your preferred IDE.

8. Locate the configuration section of the component and replace the placeholder for the API key with your actual API key.

9. Save and activate the component.
<br><br><br>
## Usage

To use the News LWC component, follow these steps:

1. Drag and drop the News LWC component onto your Lightning page or Lightning app.

2. Customize the component attributes as desired, such as the number of articles to display or the search query.

3. View the latest news articles retrieved from the Google News API within the component.
<br><br><br><br>

<div align="text-align:center;">
  <img src="./screenshots/Long2.gif" alt="Demo" width="600">
</div>
(Long gif)
<br><br><br><br>
