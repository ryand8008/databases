// All this is doing is inserting the parse API keys into every $.ajax
// request that you make so you don't have to.

// Put your parse application keys here!
$.ajaxPrefilter(function (settings, _, jqXHR) {
  jqXHR.setRequestHeader('Authorization', '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');
});

// Put your campus prefix here
window.CAMPUS = 'rfp';
