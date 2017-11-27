'use strict';

// Main
(function (window, document, $) {

  'use strict';

  window.mod = {};

  $('[data-toggle="collapse"]').click(function (e) {
    e.preventDefault();
    var targetEle = $(this).data('target');
    $(targetEle).toggleClass('open');
  });
})(window, document, jQuery);
'use strict';

// Common
window.mod.common = function () {

  // Scope
  var that = this;

  var init = function init() {
    console.log('[brz] begin common.js');
  };

  init();
};