$(document).on('shiny:inputchanged', function(event) {
    if (event.name === 'shortdoc') {
        _paq.push(['trackEvent', 'input', event.name]);
    }
});