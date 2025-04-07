#import "@preview/fontawesome:0.5.0": *
#set text(font: "Ubuntu Mono")
#set page(height: auto, width: auto, margin: (inside: 0.1cm, outside: 0.1cm, y: 0.1cm, x: 0cm))

// Comment out the groups to control output

// Main lightswitches
#box(image("svg/vr_panorama.svg"), height: 12pt, clip: true, baseline: 20%) Cave\
#box(image("svg/groups.svg"), height: 12pt, clip: true, baseline: 20%) Office\
#fa-handshake-simple() Lounge\

// Cavern switches
#box(image("svg/panorama.svg"), height: 12pt, clip: true, baseline: 20%) Center\
#box(image("svg/panorama.svg"), height: 12pt, clip: true, baseline: 20%) Left\
#box(image("svg/panorama.svg"), height: 12pt, clip: true, baseline: 20%) Right\