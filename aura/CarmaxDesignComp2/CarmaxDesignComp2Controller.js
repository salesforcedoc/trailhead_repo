({
    doInit: function(cmp) {
        alert("init");
    },
    doBefore: function(cmp) {
        alert("before");
    },    
    doAfter: function(cmp) {
        window.mdc.autoInit();
    }
})