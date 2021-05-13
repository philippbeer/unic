// Animate.css integration with org-mode reaveal-js.
// Add: animate-animation to the frag
// like: #+ATTR_REVEAL: :frag animate-bounce
// include this js with: #+REVEAL_EXTRA_JS: {src: './org-reveal-animate.js'}
function checkanimate(el) {
    var splitted = el.split("-");
    if (splitted[0] == "animate") {
        return splitted[1];
    }
    return false;
}

// thanks to kamranayub https://github.com/hakimel/reveal.js/issues/833
Reveal.addEventListener('fragmentshown', function( event ) {
    var f = event.fragment; // the fragment DOM element
    // pull animation class
    var s = f.getAttribute('class').split(" ");
    var i, t;
    
    for (i = 0; i < s.length; i++) {
        t = checkanimate(s[i]);
        if (t) {
            // base animate.css class
            f.classList.toggle('animated');
            f.classList.toggle(t);
        }
    }
});

Reveal.addEventListener('fragmenthidden', function( event ) {
    var f = event.fragment; // the fragment DOM element
    // pull animation class
    var s = f.getAttribute('class').split(" ");
    var i, t;
    for (i = 0; i < s.length; i++) {
        t = checkanimate(s[i]);
        if (t) {
            f.classList.toggle('animated');
            f.classList.toggle(t);
        }
    }
});
