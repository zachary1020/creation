<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>SlidesJS Standard Code Example</title>
  <link rel="stylesheet" href="/resources/standard/css/example.css">
  <link rel="stylesheet" href="/resources/standard/css/font-awesome.min.css">
  <style>
    body {
      -webkit-font-smoothing: antialiased;
      font: normal 15px/1.5 "Helvetica Neue", Helvetica, Arial, sans-serif;
      color: #232525;
      padding-top:70px;
    }

    #slides {
      display: none
    }

    #slides .slidesjs-navigation {
      margin-top:3px;
    }

    #slides .slidesjs-previous {
      margin-right: 5px;
      float: left;
    }

    #slides .slidesjs-next {
      margin-right: 5px;
      float: left;
    }

    .slidesjs-pagination {
      margin: 6px 0 0;
      float: right;
      list-style: none;
    }

    .slidesjs-pagination li {
      float: left;
      margin: 0 1px;
    }

    .slidesjs-pagination li a {
      display: block;
      width: 13px;
      height: 0;
      padding-top: 13px;
      background-image: url(resources/standard/img/pagination.png);
      background-position: 0 0;
      float: left;
      overflow: hidden;
    }

    .slidesjs-pagination li a.active,
    .slidesjs-pagination li a:hover.active {
      background-position: 0 -13px
    }

    .slidesjs-pagination li a:hover {
      background-position: 0 -26px
    }

    #slides a:link,
    #slides a:visited {
      color: #333
    }

    #slides a:hover,
    #slides a:active {
      color: #9e2020
    }

    .navbar {
      overflow: hidden
    }
  </style>

  <style>
    #slides {
      display: none
    }

    .container {
      margin: 0 auto
    }

    /* For tablets & smart phones */
    @media (max-width: 767px) {
      body {
        padding-left: 20px;
        padding-right: 20px;
      }
      .container {
        width: auto
      }
    }

    /* For smartphones */
    @media (max-width: 480px) {
      .container {
        width: auto
      }
    }

    /* For smaller displays like laptops */
    @media (min-width: 768px) and (max-width: 979px) {
      .container {
        width: 724px
      }
    }

    /* For larger displays */
    @media (min-width: 1200px) {
      .container {
        width: 1170px
      }
    }
  </style>
  <!-- SlidesJS Required: -->
</head>
<body>

  <div class="container">
    <div id="slides">
      <img src="/resources/standard/img/example-slide-1.jpg" alt="Photo by: Missy S Link: http://www.flickr.com/photos/listenmissy/5087404401/">
      <img src="/resources/standard/img/example-slide-2.jpg" alt="Photo by: Daniel Parks Link: http://www.flickr.com/photos/parksdh/5227623068/">
      <img src="/resources/standard/img/example-slide-3.jpg" alt="Photo by: Mike Ranweiler Link: http://www.flickr.com/photos/27874907@N04/4833059991/">
      <img src="/resources/standard/img/example-slide-4.jpg" alt="Photo by: Stuart SeegerLink: http://www.flickr.com/photos/stuseeger/97577796/">
      <a href="#" class="slidesjs-previous slidesjs-navigation"><i class="icon-chevron-left icon-large"></i></a>
      <a href="#" class="slidesjs-next slidesjs-navigation"><i class="icon-chevron-right icon-large"></i></a>
    </div>
  </div>
  <script src="/resources/jquery-1.8.0.min.js"></script>
  <script src="/resources/standard/js/jquery.slides.min.js"></script>
  <script>
    $(function() {
      $('#slides').slidesjs({
        width: 940,
        height: 528,
        navigation: false
      });
    });
  </script>
  <!-- End SlidesJS Required -->
</body>
</html>