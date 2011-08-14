doctype TODO
html xmlns: 'http://www.w3.org/1999/xhtml', xmlns:og: 'http://opengraphprotocol.org/schema/', xmlns:fb: 'http://www.facebook.com/2008/fbml', ->
  head ->
    meta property: 'og:title', content: 'The Boys of Summer Camp'
    meta property: 'og:type', content: 'sports_team'
    meta property: 'og:site_name', content: 'The Boys of Summer'
    meta property: 'og:url', content: 'http://theboysofsummercamp.com/'
    meta property: 'fb:admins', content: '629190832'
    meta property: 'og:image', content: 'http://sphotos.ak.fbcdn.net/hphotos-ak-ash2/hs101.ash2/38407_469745095832_629190832_6806235_6390387_n.jpg'
    meta http-equiv: 'content-type', content: 'text/html; charset=utf-8'
    title 'The Boys of Summer'
    meta name: 'keywords', content: ''
    meta name: 'description', content: ''
    link href: 'stylesheets/default.css', rel: 'stylesheet', type: 'text/css'
    script type: 'text/javascript', 'var _gaq = _gaq || [];\n_gaq.push([\'_setAccount\', \'UA-17985058-1\']);\n_gaq.push([\'_trackPageview\']);\n(function() {\n  var ga = document.createElement(\'script\'); ga.type = \'text/javascript\'; ga.async = true;\n  ga.src = (\'https:\' == document.location.protocol ? \'https://ssl\' : \'http://www\') + \'.google-analytics.com/ga.js\';\n  var s = document.getElementsByTagName(\'script\')[0]; s.parentNode.insertBefore(ga, s);\n})();'
  body ->
    div id: 'wrapper', ->
      div id: 'header', ->
        div id: 'logo', ->
          h1 ->
            a href: '#', 'The Boys of Summer'
          h2 'A week of sports, computers, and fun'
        comment 'end div#logo'
      comment 'end div#header'
      div id: 'menu', ->
        ul ->
          li class: 'active', ->
            a href: '/', 'Home'
          li ->
            a href: '/portfolios', 'Portfolios'
          li ->
            a href: '/media', 'Media'
          li ->
            a href: '/about', 'About'
          li ->
            a href: '/contact', 'Contact'
      div id: 'page', ->
        div class: 'center', ->
          img src: './images/header.jpg', width: '940'
        div id: 'page-bgtop', ''
        div style: 'clear: both; height: 1px'
    div id: 'footer', ->
      p ->
        text 'Copyright © 2007 Catteleya. All Rights Reserved. Designed by'
        a href: 'http://www.freecsstemplates.org/', 'Free CSS Templates'
        text '.'
        a href: '#', 'Privacy Policy'
        text '|'
        a href: '#', 'Terms of Use'
    comment 'iframe(src=\'http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Ftheboysofsummercamp.com&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80\', scrolling=\'no\', frameborder=\'0\', style=\'border:none; padding:30px; overflow:hidden; width:450px; height:80px;\', allowtransparency=\'true\')'
