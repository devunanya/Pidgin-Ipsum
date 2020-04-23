<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--head area--%>
<head>
  <!-- Standard Meta -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

  <title>Pidgin Ipsum - Official Naija Pidgin Version Of Lorem Ipsum</title>
  <link rel="stylesheet" type="text/css" href="plugin/semantic-ui/semantic.min.css">
  <link href='//fonts.googleapis.com/css?family=Marmelad' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="stylesheet/style.css">
</head>
<%-- end of head area--%>
<body>
<!-- Page Contents -->
<div class="pusher">
  <div class="ui inverted vertical masthead center aligned segment">
    <div class="ui text container">
      <h1 class="ui inverted header">
        Pidgin Ipsum
      </h1>
      <h2>Wetin you wan generate like this so?</h2>
      <div class="ui huge primary button">Oya generate am <i class="right arrow icon"></i></div>
    </div>

  </div>

  <div class="ui vertical stripe segment">
    <div class="ui middle aligned stackable grid container">
      <div class="row">
        <div class="twelve wide column">
          <h3 class="ui header">Pidgin Ipsum</h3>
          <p>Pidgin ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.</p>
        </div>

      </div>
    </div>
  </div>
  <div class=" ui vertical stripe segment">
    <div class="ui middle aligned stackable grid container">
      <div class="row">
        <div class="sixteen wide column">
          <div class="ui raised segments">
            <div class="ui secondary segment">

              <div class="ui action input">
                <input type="text" placeholder="5" class="">
                <select class="ui compact selection dropdown">
                  <option value="all">Sentence</option>
                  <option selected="" value="articles">Paragraph</option>
                  <option value="products">Word</option>
                </select>
                <div class="ui button">Generate</div>
              </div>
              <button class="ui right floated teal right labeled icon button">
                <i class="copy icon"></i>
                Copy
              </button>
            </div>
            <div class="ui segment">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam sollicitudin tempor id eu nisl nunc. Est placerat in egestas erat imperdiet sed euismod. Nisl purus in mollis nunc sed. Faucibus in ornare quam viverra orci sagittis eu volutpat odio. Quisque id diam vel quam elementum pulvinar etiam non quam. Rutrum quisque non tellus orci ac auctor augue mauris. Parturient montes nascetur ridiculus mus mauris vitae. Diam in arcu cursus euismod quis viverra nibh cras pulvinar. Venenatis cras sed felis eget velit aliquet sagittis. Velit aliquet sagittis id consectetur purus ut faucibus pulvinar. Etiam non quam lacus suspendisse faucibus interdum posuere lorem.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
</div>
  <div class="ui inverted vertical footer segment">
    <div class="ui container">
      <div class="ui stackable inverted divided equal height stackable grid">

        <div class="twelve wide column">
          <h4 class="ui inverted header">Pidgin Ipsum</h4>
          <p>Made with love from naija to the world.</p>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
<script>
  $(document)
          .ready(function() {

            // fix menu when passed
            $('.masthead')
                    .visibility({
                      once: false,
                      onBottomPassed: function() {
                        $('.fixed.menu').transition('fade in');
                      },
                      onBottomPassedReverse: function() {
                        $('.fixed.menu').transition('fade out');
                      }
                    })
            ;

            // create sidebar and attach to menu open
            $('.ui.sidebar')
                    .sidebar('attach events', '.toc.item')
            ;

          })
  ;
</script>
<script src="plugin/semantic-ui/semantic.min.js"></script>
</html>
