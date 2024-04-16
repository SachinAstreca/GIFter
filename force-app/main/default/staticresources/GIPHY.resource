window._GIPHY = (function() {
    var apiKey = "T3DkJWY48U63erSkgGNapH7QPOidvvbX";
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

