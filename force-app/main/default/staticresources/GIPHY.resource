window._GIPHY = (function() {
    var apiKey = "yteWXjotEPxfNYUba0DDeDss6LUSBZf9";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

