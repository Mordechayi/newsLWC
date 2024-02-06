public with sharing class NewsController {
    @AuraEnabled
    public Static Map<String, Object> retriveNews(){
        HttpRequest req = new HttpRequest();
        req.setEndpoint('https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=yourAPI');//add your API add to salesforce the name of the site to remote site settings(for security you need to saved it in named credential)
        req.setMethod('GET');

        Map<String,Object> result = new Map<String,Object>();
        String body = '';
        try {
            Http http = new Http();
            HttpResponse res = http.send(req);
            if(res.getStatusCode() == 200){
                body = res.getBody();
            }
            else {
                throw new CalloutException(res.getBody());
            }
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
        if(String.isNotBlank(body)){
            result = (Map<String,Object>)JSON.deserializeUntyped(body);
            return result;
        }
        if(!result.isEmpty()){
            return result;
        }
        return null;
    }
}
