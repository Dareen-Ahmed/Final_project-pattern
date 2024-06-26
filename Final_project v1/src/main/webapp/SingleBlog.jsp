<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>South - Real Estate Agency Template | Single Blog</title>

    <!-- Favicon  -->
    <link rel="icon" href="images/core-img/favicon.ico">

    <!-- Style CSS -->
    <style>
    @import url("https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700");
/* :: 2.0 Import All CSS */
@import url(css/bootstrap.min.css);
@import url(css/animate.css);
@import url(css/owl.carousel.css);
@import url(css/classy-nav.min.css);
@import url(css/magnific-popup.css);
@import url(css/font-awesome.min.css);
@import url(css/themify-icons.css);
@import url(css/nice-select.css);
@import url(css/jquery-ui.min.css);
/* :: 3.0 Base CSS */
* {
  margin: 0;
  padding: 0; }

body {
  font-family: "Open Sans", sans-serif; }

h1,
h2,
h3,
h4,
h5,
h6 {
  color: #323232;
  font-weight: 600; }

p {
  color: #7d7d7d;
  font-size: 14px;
  line-height: 2;
  font-weight: 600; }

a {
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms;
  text-decoration: none;
  outline: none;
  font-size: 14px;
  font-weight: 600; }
  a:hover, a:focus {
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    text-decoration: none;
    outline: none;
    font-size: 14px;
    font-weight: 600; }

ul,
ol {
  margin: 0; }
  ul li,
  ol li {
    list-style: none; }

img {
  height: auto;
  max-width: 100%; }

.mt-15 {
  margin-top: 15px; }

.mt-30 {
  margin-top: 30px; }

.mt-50 {
  margin-top: 50px; }

.mt-70 {
  margin-top: 70px; }

.mt-100 {
  margin-top: 100px; }

.mb-15 {
  margin-bottom: 15px; }

.mb-30 {
  margin-bottom: 30px; }

.mb-50 {
  margin-bottom: 50px; }

.ml-15 {
  margin-left: 15px; }

.ml-30 {
  margin-left: 30px; }

.mr-15 {
  margin-right: 15px; }

.mr-30 {
  margin-right: 30px; }

.mb-70 {
  margin-bottom: 70px; }

.mb-100 {
  margin-bottom: 100px; }

.bg-img {
  background-position: center center;
  background-size: cover;
  background-repeat: no-repeat; }

.bg-transparent {
  background-color: transparent; }

.bg-transparent-dark {
  background-color: rgba(0, 0, 0, 0.5) !important; }

.bg-transparent-light {
  background-color: rgba(255, 255, 255, 0.5) !important; }

.font-bold {
  font-weight: 700; }

.font-light {
  font-weight: 300; }

.height-500 {
  height: 500px !important; }

.height-600 {
  height: 600px !important; }

.height-700 {
  height: 700px !important; }

.height-800 {
  height: 800px !important; }

.section-padding-100 {
  padding: 100px 0; }

.section-padding-50 {
  padding: 50px 0; }

.section-padding-50-0 {
  padding: 50px 0 0 0; }

.section-padding-100-70 {
  padding: 100px 0 70px; }

.section-padding-100-50 {
  padding: 100px 0 50px; }

.section-padding-100-0 {
  padding: 100px 0 0; }

.section-padding-0-100 {
  padding: 0 0 100px; }

.section-padding-100-20 {
  padding: 100px 0 20px 0; }

.bg-fixed {
  background-position: center center;
  background-attachment: fixed;
  background-size: cover; }

.bg-overlay {
  position: relative;
  z-index: 1; }
  .bg-overlay::after {
    position: absolute;
    z-index: -1;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: #947054;
    opacity: 0.7;
    content: ''; }

.bg-overlay-black {
  position: relative;
  z-index: 1; }
  .bg-overlay-black::after {
    position: absolute;
    z-index: -1;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: #000000;
    opacity: 0.7;
    content: ''; }

.bg-overlay-white {
  position: relative;
  z-index: -1; }
  .bg-overlay-white::after {
    position: absolute;
    z-index: -2;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(230, 241, 255, 0.5);
    content: ''; }

.gradient-background-overlay:before {
  content: "";
  position: absolute;
  height: 100%;
  width: 100%;
  z-index: -1;
  top: 0;
  left: 0;
  background: rgba(0, 0, 0, 0.9);
  background: -webkit-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.9) 90%, rgba(0, 0, 0, 0) 100%);
  background: linear-gradient(to bottom, black 0%, rgba(0, 0, 0, 0.9) 90%, rgba(0, 0, 0, 0) 100%); }

.bg-gray {
  background-color: #f5f7f9; }

.row-reverse {
  -webkit-box-orient: horizontal;
  -webkit-box-direction: reverse;
  -ms-flex-direction: row-reverse;
  flex-direction: row-reverse; }

.align-items-stretch {
  -webkit-box-align: stretch;
  -ms-flex-align: stretch;
  -ms-grid-row-align: stretch;
  align-items: stretch; }

.gradient-background-overlay {
  position: relative;
  z-index: 3; }
   
   /* :: 5.0 Scroll Up Area CSS */
#scrollUp {
  background-color: #947054;
  border-radius: 50%;
  bottom: 40px;
  right: 40px;
  box-shadow: 0 0 5px 0 rgba(255, 255, 255, 0.1);
  color: #ffffff;
  font-size: 24px;
  height: 50px;
  text-align: center;
  width: 50px;
  line-height: 46px;
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms; }
  #scrollUp:hover {
    background-color: #000000; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    #scrollUp {
      bottom: 30px;
      right: 30px;
      height: 50px;
      width: 50px;
      line-height: 46px; } }
  @media only screen and (max-width: 767px) {
    #scrollUp {
      bottom: 30px;
      right: 30px;
      height: 50px;
      width: 50px;
      line-height: 46px; } }

/* :: 6.0 Section Heading Area CSS */
.section-heading {
  position: relative;
  z-index: 1;
  text-align: center;
  margin-bottom: 100px; }
  .section-heading img {
    margin-bottom: 10px; }
  .section-heading h2 {
    font-size: 30px;
    text-transform: uppercase;
    margin-bottom: 5px; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .section-heading h2 {
        font-size: 24px; } }
    @media only screen and (max-width: 767px) {
      .section-heading h2 {
        font-size: 24px; } }
  .section-heading p {
    color: #947054;
    font-size: 14px;
    margin-bottom: 0;
    font-style: italic; }

/* :: 7.0 South Button CSS */
.south-btn {
  position: relative;
  z-index: 1;
  min-width: 170px;
  height: 50px;
  color: #ffffff;
  font-size: 14px;
  font-weight: 600;
  background-color: #947054;
  border-radius: 0;
  line-height: 50px;
  padding: 0 30px;
  text-transform: uppercase; }
  .south-btn.active, .south-btn:hover, .south-btn:focus {
    color: #ffffff;
    background-color: #000000; }
  .south-btn.btn-2 {
    border: 2px solid #947054;
    background-color: transparent;
    color: #947054;
    line-height: 46px; }
    .south-btn.btn-2:hover, .south-btn.btn-2:focus {
      color: #ffffff;
      background-color: #947054; }
  .south-btn.btn-3 {
    border: 2px solid #000000;
    background-color: transparent;
    color: #000000;
    line-height: 46px; }
    .south-btn.btn-3:hover, .south-btn.btn-3:focus {
      color: #ffffff;
      background-color: #000000; }

/* :: 8.0 Header Area CSS */
.dark .classynav ul li .dropdown,
.dark.classy-nav-container,
.dark .classynav ul li .megamenu,
.dark.breakpoint-on .classynav > ul > li > a,
.dark.breakpoint-on .classy-navbar .classy-menu {
  background-color: #000000; }

.header-area {
  position: absolute;
  z-index: 10000;
  width: 100%;
  height: auto;
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms; }

.top-header-area {
  position: relative;
  z-index: 1;
  height: 45px;
  background-color: #000000; }
  @media only screen and (max-width: 767px) {
    .top-header-area {
      height: auto; } }
  .top-header-area .email-address {
    padding-left: 60px;
    line-height: 1; }
    @media only screen and (max-width: 767px) {
      .top-header-area .email-address {
        padding: 15px 30px; } }
    .top-header-area .email-address a {
      color: #808080;
      font-size: 12px;
      position: relative;
      z-index: 1;
      top: -2px; }
      .top-header-area .email-address a:hover, .top-header-area .email-address a:focus {
        color: #ffffff; }
  .top-header-area .phone-number {
    line-height: 1;
    background-color: #947054;
    height: 45px;
    margin-bottom: 0; }
    .top-header-area .phone-number .icon {
      background-color: #ffffff;
      width: 45px;
      height: 45px;
      text-align: center; }
      .top-header-area .phone-number .icon img {
        padding: 16px 0;
        max-width: 15px; }
    .top-header-area .phone-number .number a {
      padding: 0 60px;
      color: #ffffff;
      line-height: 45px;
      font-size: 12px; }

.main-header-area {
  width: 100%;
  height: 90px;
  position: relative;
  z-index: 1;
  background-color: rgba(0, 0, 0, 0.4);
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .main-header-area {
      height: 70px; } }
  @media only screen and (max-width: 767px) {
    .main-header-area {
      height: 70px; } }
  .main-header-area .classy-nav-container {
    background-color: transparent; }
  .main-header-area .classy-navbar {
    height: 90px;
    padding: .5em 60px; }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .main-header-area .classy-navbar {
        height: 70px; } }
    @media only screen and (max-width: 767px) {
      .main-header-area .classy-navbar {
        height: 70px;
        padding: 0.5em 30px; } }
  .main-header-area .classynav ul li a {
    color: #ffffff;
    text-transform: uppercase;
    font-weight: 600; }
  .main-header-area .nav-brand {
    line-height: 1; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .main-header-area .nav-brand {
        margin-right: 0; } }
  .main-header-area .classynav ul {
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms; }
  .main-header-area .searchbtn {
    margin-left: 30px;
    height: 90px;
    line-height: 90px;
    background-color: transparent;
    width: 90px;
    text-align: center; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .main-header-area .searchbtn {
        margin-left: 15px;
        width: 50px; } }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .main-header-area .searchbtn {
        margin-left: 0;
        height: 50px;
        width: 100%;
        margin-top: 15px;
        line-height: 50px;
        background-color: #947054; } }
    @media only screen and (max-width: 767px) {
      .main-header-area .searchbtn {
        margin-left: 0;
        height: 50px;
        width: 100%;
        margin-top: 15px;
        line-height: 50px;
        background-color: #947054; } }
    .main-header-area .searchbtn:hover {
      background-color: #947054; }
  .main-header-area .south-search-form {
    position: relative;
    z-index: 1;
    display: none;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms; }
    .main-header-area .south-search-form input {
      width: 650px;
      height: 50px;
      background-color: transparent;
      border: 1px solid rgba(255, 255, 255, 0.2);
      color: #ffffff;
      border-radius: 100px;
      padding: 0 30px;
      font-size: 14px; }
      @media only screen and (min-width: 992px) and (max-width: 1199px) {
        .main-header-area .south-search-form input {
          width: 550px; } }
      @media only screen and (min-width: 768px) and (max-width: 991px) {
        .main-header-area .south-search-form input {
          width: calc(100% - 30px);
          margin: 0 15px; } }
      @media only screen and (max-width: 767px) {
        .main-header-area .south-search-form input {
          width: calc(100% - 30px);
          margin: 0 15px; } }
    .main-header-area .south-search-form button {
      position: absolute;
      top: 0;
      right: 15px;
      height: 50px;
      background-color: transparent;
      color: rgba(255, 255, 255, 0.5);
      border: none;
      cursor: pointer;
      width: 50px;
      outline: none;
      -webkit-transition-duration: 500ms;
      transition-duration: 500ms; }
      .main-header-area .south-search-form button:hover {
        color: #ffffff; }

.search-close .searchbtn {
  background-color: #947054; }
.search-close .classynav ul {
  display: none; }
.search-close .south-search-form {
  display: block; }

.is-sticky .main-header-area {
  width: 100%;
  z-index: 10000 !important;
  height: 90px;
  box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.2);
  background-color: #000000; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .is-sticky .main-header-area {
      height: 70px; } }
  @media only screen and (max-width: 767px) {
    .is-sticky .main-header-area {
      height: 70px; } }

/* :: 9.0 Welcome Area CSS */
.single-hero-slide {
  position: relative;
  z-index: 1;
  width: 100%;
  height: 800px; }
  @media only screen and (min-width: 992px) and (max-width: 1199px) {
    .single-hero-slide {
      height: 700px; } }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .single-hero-slide {
      height: 650px; } }
  @media only screen and (max-width: 767px) {
    .single-hero-slide {
      height: 550px; } }

.hero-slides-content {
  text-align: center; }
  .hero-slides-content h2 {
    color: #ffffff;
    font-size: 60px;
    margin-bottom: 0;
    padding: 10px 15px;
    text-transform: uppercase;
    background-color: #000000;
    line-height: 1;
    display: inline-block; }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .hero-slides-content h2 {
        font-size: 40px; } }
    @media only screen and (max-width: 767px) {
      .hero-slides-content h2 {
        font-size: 16px; } }
    @media only screen and (min-width: 480px) and (max-width: 767px) {
      .hero-slides-content h2 {
        font-size: 24px; } }

.hero-area .owl-prev,
.hero-area .owl-next {
  width: 38px;
  height: 38px;
  position: absolute;
  top: 50%;
  line-height: 36px;
  text-align: center;
  color: #ffffff;
  left: 70px;
  margin-top: -19px;
  opacity: 0;
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms;
  background-color: #947054;
  font-size: 16px; }
  @media only screen and (max-width: 767px) {
    .hero-area .owl-prev,
    .hero-area .owl-next {
      left: 30px; } }
  .hero-area .owl-prev:hover,
  .hero-area .owl-next:hover {
    background-color: #000000; }
.hero-area .owl-next {
  left: auto;
  right: 70px; }
  @media only screen and (max-width: 767px) {
    .hero-area .owl-next {
      left: auto;
      right: 30px; } }
.hero-area:hover .owl-prev, .hero-area:hover .owl-next {
  opacity: 1; }
.hero-area .owl-dots {
  width: 1110px;
  position: absolute;
  bottom: 15px;
  left: 50%;
  -webkit-transform: translateX(-50%);
  transform: translateX(-50%); }
  @media only screen and (min-width: 992px) and (max-width: 1199px) {
    .hero-area .owl-dots {
      width: calc(100% - 6%);
      left: 5%;
      -webkit-transform: translateX(0%);
      transform: translateX(0%); } }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .hero-area .owl-dots {
      width: calc(100% - 6%);
      left: 5%;
      -webkit-transform: translateX(0%);
      transform: translateX(0%); } }
  @media only screen and (max-width: 767px) {
    .hero-area .owl-dots {
      width: calc(100% - 30px);
      left: 20px;
      -webkit-transform: translateX(0%);
      transform: translateX(0%); } }
.hero-area .owl-dot {
  display: block;
  width: 20px;
  height: 20px;
  background-color: #947054;
  font-size: 12px;
  color: #ffffff;
  text-align: center;
  margin-bottom: 5px; }
  .hero-area .owl-dot.active {
    background-color: #000000; }

/* :: 10.0 Advanced Search Area */
.form-control {
  background-color: transparent;
  width: 100%;
  height: 38px;
  border-radius: 0;
  font-size: 14px;
  color: #000000;
  margin-bottom: 30px;
  font-weight: 500;
  padding: 0 15px;
  border: 1px solid #e1dddd; }
  .form-control:hover, .form-control:focus {
    background-color: transparent;
    box-shadow: none;
    border: 1px solid #e1dddd; }

.nice-select {
  line-height: 34px; }
  .nice-select .list {
    left: 0 !important;
    right: 0 !important;
    border-radius: 0; }

.south-search-area {
  position: relative;
  z-index: 1; }
  .south-search-area .advanced-search-form {
    position: relative;
    z-index: 1;
    padding: 30px 50px;
    border: 1px solid #e1dddd;
    box-shadow: 0 5px 30px rgba(0, 0, 0, 0.15); }
    @media only screen and (max-width: 767px) {
      .south-search-area .advanced-search-form {
        padding: 30px 20px; } }
    .south-search-area .advanced-search-form .search-title {
      position: absolute;
      width: 260px;
      height: 45px;
      background-color: #947054;
      top: -46px;
      left: 50%;
      -webkit-transform: translateX(-50%);
      transform: translateX(-50%);
      padding: 0 40px;
      text-align: center; }
      @media only screen and (max-width: 767px) {
        .south-search-area .advanced-search-form .search-title {
          width: 210px;
          padding: 0 15px; } }
      .south-search-area .advanced-search-form .search-title p {
        margin-bottom: 0;
        color: #ffffff;
        text-transform: uppercase;
        line-height: 45px;
        font-weight: 600; }
    .south-search-area .advanced-search-form .slider-range {
      flex: 0 0 50%;
      min-width: 50%;
      margin-bottom: 30px; }
      @media only screen and (max-width: 767px) {
        .south-search-area .advanced-search-form .slider-range {
          margin-bottom: 50px; } }
      .south-search-area .advanced-search-form .slider-range:first-child {
        padding-right: 15px; }
      .south-search-area .advanced-search-form .slider-range:last-child {
        padding-left: 15px; }
    .south-search-area .advanced-search-form .ui-widget.ui-widget-content {
      border: none;
      height: 4px; }
    .south-search-area .advanced-search-form .ui-widget-content {
      background: #947054; }
    .south-search-area .advanced-search-form .ui-slider-horizontal {
      height: 4px;
      background: #947054; }
    .south-search-area .advanced-search-form .ui-corner-all,
    .south-search-area .advanced-search-form .ui-corner-bottom,
    .south-search-area .advanced-search-form .ui-corner-right,
    .south-search-area .advanced-search-form .ui-corner-br {
      border-bottom-right-radius: 0; }
    .south-search-area .advanced-search-form .ui-corner-all,
    .south-search-area .advanced-search-form .ui-corner-bottom,
    .south-search-area .advanced-search-form .ui-corner-left,
    .south-search-area .advanced-search-form .ui-corner-bl {
      border-bottom-left-radius: 0; }
    .south-search-area .advanced-search-form .ui-corner-all,
    .south-search-area .advanced-search-form .ui-corner-top,
    .south-search-area .advanced-search-form .ui-corner-right,
    .south-search-area .advanced-search-form .ui-corner-tr {
      border-top-right-radius: 0; }
    .south-search-area .advanced-search-form .ui-corner-all,
    .south-search-area .advanced-search-form .ui-corner-top,
    .south-search-area .advanced-search-form .ui-corner-left,
    .south-search-area .advanced-search-form .ui-corner-tl {
      border-top-left-radius: 0; }
    .south-search-area .advanced-search-form .ui-state-default,
    .south-search-area .advanced-search-form .ui-widget-content .ui-state-default,
    .south-search-area .advanced-search-form .ui-widget-header .ui-state-default,
    .south-search-area .advanced-search-form .ui-button,
    .south-search-area .advanced-search-form html .ui-button.ui-state-disabled:hover,
    .south-search-area .advanced-search-form html .ui-button.ui-state-disabled:active {
      border: none;
      background: #947054;
      margin-top: -3px; }
    .south-search-area .advanced-search-form .range {
      font-size: 12px;
      margin-top: 15px;
      font-weight: 600; }
      @media only screen and (max-width: 767px) {
        .south-search-area .advanced-search-form .range {
          font-size: 10px; } }
    .south-search-area .advanced-search-form .more-filter a {
      text-transform: uppercase;
      font-size: 12px;
      color: #323232; }
      .south-search-area .advanced-search-form .more-filter a:hover {
        color: #947054; }
    .south-search-area .advanced-search-form .search-form-second-steps {
      display: none; }

/* :: 11.0 Single Property Area CSS */
.single-featured-property {
  position: relative;
  z-index: 1;
  -webkit-transition-duration: 500ms;
  transition-duration: 500ms;
  overflow: hidden; }
  .single-featured-property .property-thumb {
    position: relative;
    z-index: 1; }
    .single-featured-property .property-thumb .tag span {
      height: 35px;
      padding: 0 20px;
      background-color: #947054;
      color: #ffffff;
      text-transform: uppercase;
      font-size: 12px;
      font-weight: 600;
      display: inline-block;
      line-height: 35px;
      position: absolute;
      top: 20px;
      left: 20px;
      z-index: 10;
      -webkit-transition-duration: 500ms;
      transition-duration: 500ms; }
    .single-featured-property .property-thumb .list-price p {
      background-color: #ffffff;
      padding: 10px 20px;
      color: #947054;
      font-size: 24px;
      font-weight: 600;
      display: inline-block;
      position: absolute;
      bottom: 20px;
      left: 20px;
      z-index: 10;
      margin-bottom: 0;
      line-height: 1;
      -webkit-transition-duration: 500ms;
      transition-duration: 500ms; }
  .single-featured-property .property-content {
    padding: 30px;
    border: 1px solid #e1dddd; }
    .single-featured-property .property-content h5 {
      font-size: 18px; }
    .single-featured-property .property-content p {
      margin-bottom: 30px; }
    .single-featured-property .property-content .location {
      color: #947054;
      margin-bottom: 25px;
      font-size: 14px;
      font-weight: 600; }
      .single-featured-property .property-content .location img {
        margin-right: 10px;
        display: inline-block !important;
        width: auto !important; }
    .single-featured-property .property-content .property-meta-data span {
      font-size: 12px;
      font-weight: 600;
      margin-left: 5px;
      color: #838383; }
    .single-featured-property .property-content .property-meta-data img {
      margin-right: 10px;
      display: inline-block !important;
      width: auto !important; }
      @media only screen and (max-width: 767px) {
        .single-featured-property .property-content .property-meta-data img {
          margin-right: 0; } }
  .single-featured-property:hover, .single-featured-property:focus {
    box-shadow: 0 0 50px rgba(0, 0, 0, 0.1); }
    .single-featured-property:hover .tag span, .single-featured-property:focus .tag span {
      background-color: #000000;
      color: #ffffff; }
    .single-featured-property:hover .list-price p, .single-featured-property:focus .list-price p {
      background-color: #947054;
      color: #ffffff; }

/* :: 12.0 Testimonials Area CSS */
.testimonials-slides {
  position: relative;
  z-index: 1; }
  .testimonials-slides .single-testimonial-slide {
    position: relative;
    z-index: 1;
    -webkit-transform: scale(0.8);
    transform: scale(0.8); }
    .testimonials-slides .single-testimonial-slide h5 {
      margin-bottom: 60px;
      color: #7d7d7d; }
    .testimonials-slides .single-testimonial-slide .testimonial-author-info {
      margin-top: 50px; }
      .testimonials-slides .single-testimonial-slide .testimonial-author-info img {
        width: 50px;
        height: 50px;
        border-radius: 50%;
        margin: 0 auto 20px; }
      .testimonials-slides .single-testimonial-slide .testimonial-author-info p {
        margin-bottom: 0;
        color: #323232; }
        .testimonials-slides .single-testimonial-slide .testimonial-author-info p span {
          color: #947054; }
  .testimonials-slides .center .single-testimonial-slide {
    -webkit-transform: scale(1);
    transform: scale(1); }
    .testimonials-slides .center .single-testimonial-slide h5 {
      color: #000000; }
  .testimonials-slides .owl-prev,
  .testimonials-slides .owl-next {
    width: 38px;
    height: 38px;
    position: absolute;
    top: 50%;
    line-height: 40px;
    text-align: center;
    color: #ffffff;
    left: -19px;
    margin-top: -19px;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    background-color: #dadada;
    font-size: 12px; }
    .testimonials-slides .owl-prev:hover,
    .testimonials-slides .owl-next:hover {
      background-color: #947054; }
    @media only screen and (max-width: 767px) {
      .testimonials-slides .owl-prev,
      .testimonials-slides .owl-next {
        left: 0; } }
  .testimonials-slides .owl-next {
    left: auto;
    right: -19px; }
    @media only screen and (max-width: 767px) {
      .testimonials-slides .owl-next {
        left: auto;
        right: 0; } }

/* :: 13.0 Editor Area CSS */
.south-editor-area {
  background-color: #f1f6f8;
  position: relative;
  z-index: 1; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .south-editor-area {
      -ms-flex-wrap: wrap;
      flex-wrap: wrap; } }
  @media only screen and (max-width: 767px) {
    .south-editor-area {
      -ms-flex-wrap: wrap;
      flex-wrap: wrap; } }
  .south-editor-area .editor-content-area,
  .south-editor-area .editor-thumbnail {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 50%;
    flex: 0 0 50%;
    min-width: 50%; }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .south-editor-area .editor-content-area,
      .south-editor-area .editor-thumbnail {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
        flex: 0 0 100%;
        min-width: 100%; } }
    @media only screen and (max-width: 767px) {
      .south-editor-area .editor-content-area,
      .south-editor-area .editor-thumbnail {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
        flex: 0 0 100%;
        min-width: 100%; } }
  .south-editor-area .editor-content-area {
    position: relative;
    z-index: 1;
    padding: 100px 5%; }
    .south-editor-area .editor-content-area .section-heading {
      text-align: left;
      margin-bottom: 50px; }
    .south-editor-area .editor-content-area .address {
      margin-top: 30px; }
      .south-editor-area .editor-content-area .address h6 {
        margin-bottom: 15px;
        font-size: 14px; }
        .south-editor-area .editor-content-area .address h6:last-of-type {
          margin-bottom: 0; }
        .south-editor-area .editor-content-area .address h6 img {
          margin-right: 10px; }

/* :: 14.0 Call to Action CSS */
.call-to-action-area {
  position: relative;
  z-index: 1;
  width: 100%;
  height: 650px; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .call-to-action-area {
      height: 500px; } }
  @media only screen and (max-width: 767px) {
    .call-to-action-area {
      height: 500px; } }
  .call-to-action-area .cta-content h2 {
    color: #ffffff;
    font-size: 48px;
    margin-bottom: 20px;
    text-transform: uppercase; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .call-to-action-area .cta-content h2 {
        font-size: 40px; } }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .call-to-action-area .cta-content h2 {
        font-size: 30px; } }
    @media only screen and (max-width: 767px) {
      .call-to-action-area .cta-content h2 {
        font-size: 24px; } }
  .call-to-action-area .cta-content h6 {
    font-size: 30px;
    font-style: italic;
    color: #ffffff; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .call-to-action-area .cta-content h6 {
        font-size: 24px; } }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .call-to-action-area .cta-content h6 {
        font-size: 18px; } }
    @media only screen and (max-width: 767px) {
      .call-to-action-area .cta-content h6 {
        font-size: 16px; } }

/* :: 15.0 Footer Area CSS */
.footer-area {
  position: relative;
  z-index: 1;
  overflow-x: hidden; }
  .footer-area .copywrite-text {
    width: 100%;
    height: 60px;
    background-color: #111113;
    padding: 0 15px; }
    .footer-area .copywrite-text p {
      margin-bottom: 0;
      font-size: 12px;
      color: #7d7d7d; }
      .footer-area .copywrite-text p a {
        font-size: 12px;
        color: #7d7d7d; }

.footer-widget-area .widget-title {
  margin-bottom: 90px; }
  .footer-widget-area .widget-title h6 {
    font-size: 16px;
    color: #ffffff;
    margin-bottom: 0;
    text-transform: uppercase;
    border-bottom: 2px solid;
    border-color: #947054;
    line-height: 1.8;
    display: inline-block; }
.footer-widget-area p {
  color: #7d7d7d;
  margin-bottom: 0;
  font-weight: 400; }
.footer-widget-area .weekly-office-hours ul li {
  padding: 15px 0;
  display: block;
  border-bottom: 1px solid #7d7d7d; }
  .footer-widget-area .weekly-office-hours ul li span {
    color: #7d7d7d;
    font-size: 14px;
    font-weight: 400; }
  .footer-widget-area .weekly-office-hours ul li:first-of-type {
    padding-top: 0; }
.footer-widget-area .address {
  margin-top: 40px; }
  .footer-widget-area .address h6 {
    position: relative;
    z-index: 1;
    color: #7d7d7d;
    margin-bottom: 20px;
    display: block;
    font-size: 14px;
    font-weight: 400;
    padding-left: 40px;
    line-height: 1.8; }
    .footer-widget-area .address h6 img {
      position: absolute;
      top: 4px;
      z-index: 10;
      left: 0; }
.footer-widget-area .useful-links-nav {
  -ms-flex-wrap: wrap;
  flex-wrap: wrap; }
  .footer-widget-area .useful-links-nav li {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 50%;
    flex: 0 0 50%;
    min-width: 50%; }
    .footer-widget-area .useful-links-nav li a {
      padding: 15px 0;
      display: block;
      color: #7d7d7d;
      font-weight: 400; }
      .footer-widget-area .useful-links-nav li a:first-child, .footer-widget-area .useful-links-nav li a:nth-child(2) {
        padding-top: 0; }
      .footer-widget-area .useful-links-nav li a:hover, .footer-widget-area .useful-links-nav li a:focus {
        color: #947054; }
.footer-widget-area .featured-properties-slides {
  position: relative;
  z-index: 1; }
  .footer-widget-area .featured-properties-slides .owl-prev,
  .footer-widget-area .featured-properties-slides .owl-next {
    width: 38px;
    height: 38px;
    position: absolute;
    top: 50%;
    line-height: 40px;
    text-align: center;
    color: #ffffff;
    left: -19px;
    opacity: 0;
    visibility: hidden;
    margin-top: -19px;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    background-color: #947054;
    font-size: 13px;
    box-shadow: 0 0 5px rgba(255, 255, 255, 0.15); }
    .footer-widget-area .featured-properties-slides .owl-prev:hover,
    .footer-widget-area .featured-properties-slides .owl-next:hover {
      background-color: #000000; }
  .footer-widget-area .featured-properties-slides .owl-next {
    left: auto;
    right: -19px; }
  .footer-widget-area .featured-properties-slides:hover .owl-prev, .footer-widget-area .featured-properties-slides:hover .owl-next {
    opacity: 1;
    visibility: visible; }

/* :: 16.0 Breadcumb Area CSS */
.breadcumb-area {
  width: 100%;
  height: 450px;
  position: relative;
  z-index: 1;
  padding-top: 130px;
  text-align: center; }
  .breadcumb-area .breadcumb-title {
    font-size: 60px;
    margin-bottom: 0;
    background-color: #000000;
    padding: 5px 20px 7px;
    line-height: 1;
    color: #ffffff;
    display: inline-block;
    text-transform: uppercase; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .breadcumb-area .breadcumb-title {
        font-size: 48px; } }
    @media only screen and (min-width: 768px) and (max-width: 991px) {
      .breadcumb-area .breadcumb-title {
        font-size: 36px; } }
    @media only screen and (max-width: 767px) {
      .breadcumb-area .breadcumb-title {
        font-size: 30px; } }

/* :: 17.0 About Us Area CSS */
.about-content-wrapper {
  position: relative;
  z-index: 1;
  overflow-x: hidden; }
  @media only screen and (min-width: 768px) and (max-width: 991px) {
    .about-content-wrapper .about-content {
      margin-bottom: 100px; } }
  @media only screen and (max-width: 767px) {
    .about-content-wrapper .about-content {
      margin-bottom: 100px; } }
  .about-content-wrapper .about-content img {
    margin-bottom: 40px; }
  .about-content-wrapper .featured-properties-slides {
    position: relative;
    z-index: 1; }
    .about-content-wrapper .featured-properties-slides .owl-prev,
    .about-content-wrapper .featured-properties-slides .owl-next {
      width: 38px;
      height: 38px;
      position: absolute;
      top: 50%;
      line-height: 40px;
      text-align: center;
      color: #ffffff;
      left: -19px;
      opacity: 0;
      visibility: hidden;
      margin-top: -19px;
      -webkit-transition-duration: 500ms;
      transition-duration: 500ms;
      background-color: #947054;
      font-size: 13px;
      box-shadow: 0 0 5px rgba(255, 255, 255, 0.15); }
      .about-content-wrapper .featured-properties-slides .owl-prev:hover,
      .about-content-wrapper .featured-properties-slides .owl-next:hover {
        background-color: #000000; }
    .about-content-wrapper .featured-properties-slides .owl-next {
      left: auto;
      right: -19px; }
    .about-content-wrapper .featured-properties-slides:hover .owl-prev, .about-content-wrapper .featured-properties-slides:hover .owl-next {
      opacity: 1;
      visibility: visible; }

/* :: 18.0 Team Member Area CSS */
.single-team-member {
  position: relative;
  z-index: 1; }
  .single-team-member .team-member-thumb {
    margin-bottom: 40px; }
    .single-team-member .team-member-thumb img {
      width: 100%; }
  .single-team-member .team-member-info {
    text-align: center; }
    .single-team-member .team-member-info .section-heading {
      margin-bottom: 40px; }
    .single-team-member .team-member-info .address h6 {
      margin-bottom: 15px;
      font-size: 14px; }
      .single-team-member .team-member-info .address h6:last-of-type {
        margin-bottom: 0; }
      .single-team-member .team-member-info .address h6 img {
        margin-right: 10px; }

/* :: 19.0 Listings Area CSS */
.listings-content-wrapper {
  overflow-x: hidden; }

.listings-top-meta {
  position: relative;
  z-index: 100; }
  .listings-top-meta .nice-select {
    float: right;
    height: 34px;
    line-height: 34px;
    position: relative;
    z-index: 100; }
    .listings-top-meta .nice-select .list {
      position: absolute;
      z-index: 500; }
    .listings-top-meta .nice-select .option {
      min-height: 34px;
      line-height: 34px; }
  .listings-top-meta span {
    color: #323232;
    text-transform: uppercase;
    font-weight: 600;
    font-size: 14px; }
    @media only screen and (max-width: 767px) {
      .listings-top-meta span {
        font-size: 11px; } }
  .listings-top-meta .grid_view a {
    color: #323232;
    line-height: 1;
    font-size: 18px; }
    .listings-top-meta .grid_view a.active {
      color: #947054; }
  .listings-top-meta .list_view a {
    color: #323232;
    line-height: 1;
    font-size: 18px; }
    .listings-top-meta .list_view a.active {
      color: #947054; }

.single-listings-sliders {
  position: relative;
  z-index: 1; }
  .single-listings-sliders .owl-prev,
  .single-listings-sliders .owl-next {
    width: 38px;
    height: 38px;
    position: absolute;
    top: 50%;
    line-height: 40px;
    text-align: center;
    color: #ffffff;
    left: -19px;
    opacity: 0;
    visibility: hidden;
    margin-top: -19px;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    background-color: #947054;
    font-size: 13px;
    box-shadow: 0 0 5px rgba(255, 255, 255, 0.15); }
    .single-listings-sliders .owl-prev:hover,
    .single-listings-sliders .owl-next:hover {
      background-color: #000000; }
  .single-listings-sliders .owl-next {
    left: auto;
    right: -19px; }
  .single-listings-sliders:hover .owl-prev, .single-listings-sliders:hover .owl-next {
    opacity: 1;
    visibility: visible; }

.listings-content {
  margin-top: 70px; }
  .listings-content .list-price p {
    margin-bottom: 0;
    font-size: 24px;
    font-weight: 600;
    color: #947054; }
  .listings-content h5 {
    font-size: 30px;
    margin-bottom: 10px; }
    @media only screen and (max-width: 767px) {
      .listings-content h5 {
        font-size: 20px; } }
  .listings-content .location {
    margin-bottom: 40px; }
    .listings-content .location img {
      margin-right: 15px; }
  .listings-content p {
    margin-bottom: 40px; }
  .listings-content .property-meta-data div {
    margin-right: 15px; }
  .listings-content .property-meta-data span {
    font-size: 12px;
    font-weight: 600;
    margin-left: 5px;
    color: #838383; }
  .listings-content .property-meta-data img {
    margin-right: 10px;
    display: inline-block !important;
    width: auto !important; }
    @media only screen and (max-width: 767px) {
      .listings-content .property-meta-data img {
        margin-right: 0; } }
  .listings-content .listings-core-features {
    padding: 70px 0;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap; }
    .listings-content .listings-core-features li {
      -webkit-box-flex: 0;
      -ms-flex: 0 0 33.3333333%;
      flex: 0 0 33.3333333%;
      min-width: 33.3333333%;
      color: #323232;
      font-size: 15px;
      margin-bottom: 25px; }
      @media only screen and (max-width: 767px) {
        .listings-content .listings-core-features li {
          -webkit-box-flex: 0;
          -ms-flex: 0 0 100%;
          flex: 0 0 100%;
          min-width: 100%; } }
      .listings-content .listings-core-features li i {
        width: 27px;
        height: 27px;
        background-color: #947054;
        color: #ffffff;
        border-radius: 50%;
        text-align: center;
        line-height: 27px;
        font-size: 12px;
        margin-right: 10px; }
  .listings-content .listings-btn-groups a:first-child {
    margin-bottom: 15px; }
  .listings-content .listings-btn-groups .south-btn {
    min-width: 285px;
    width: 285px;
    display: block; }

.contact-realtor-wrapper {
  background-color: #f5f5f5;
  margin-top: 80px;
  position: relative;
  z-index: 1; }
  .contact-realtor-wrapper .realtor-info > img {
    width: 100%; }
  .contact-realtor-wrapper .realtor---info {
    padding: 40px 45px; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .contact-realtor-wrapper .realtor---info {
        padding: 40px 30px; } }
    @media only screen and (max-width: 767px) {
      .contact-realtor-wrapper .realtor---info {
        padding: 40px 30px; } }
    .contact-realtor-wrapper .realtor---info h2 {
      font-size: 24px;
      text-transform: uppercase; }
    .contact-realtor-wrapper .realtor---info p {
      font-style: italic;
      color: #947054; }
    .contact-realtor-wrapper .realtor---info h6 {
      font-size: 14px; }
      .contact-realtor-wrapper .realtor---info h6 img {
        margin-right: 15px; }
  .contact-realtor-wrapper .realtor--contact-form {
    padding: 0 45px 40px; }
    @media only screen and (min-width: 992px) and (max-width: 1199px) {
      .contact-realtor-wrapper .realtor--contact-form {
        padding: 0 30px 40px; } }
    @media only screen and (max-width: 767px) {
      .contact-realtor-wrapper .realtor--contact-form {
        padding: 0 30px 40px; } }
    .contact-realtor-wrapper .realtor--contact-form .form-group {
      margin-bottom: 15px; }
    .contact-realtor-wrapper .realtor--contact-form .form-control {
      border: 1px solid #e1dddd;
      height: 45px;
      background-color: #ffffff;
      border-radius: 0;
      font-style: italic;
      font-size: 12px;
      margin-bottom: 15px; }
    .contact-realtor-wrapper .realtor--contact-form textarea.form-control {
      height: 100px;
      padding: 15px; }

.listings-maps {
  position: relative;
  z-index: 1; }
  .listings-maps #googleMap {
    width: 100%;
    height: 540px; }

/* :: 20.0 Blog Area CSS */
.single-blog-area {
  position: relative;
  z-index: 1; }
  .single-blog-area .blog-post-thumbnail {
    position: relative;
    z-index: 1; }
  .single-blog-area .post-content {
    position: relative;
    z-index: 1;
    padding: 50px 0; }
    .single-blog-area .post-content .post-date a {
      font-size: 14px;
      color: #947054;
      margin-bottom: 10px;
      display: block; }
    .single-blog-area .post-content .headline {
      font-size: 30px;
      color: #323232;
      display: block; }
    .single-blog-area .post-content .post-meta {
      position: relative;
      margin-bottom: 30px; }
      .single-blog-area .post-content .post-meta p {
        color: #aaa8a8;
        font-size: 12px; }
        .single-blog-area .post-content .post-meta p a {
          font-size: 12px;
          color: #aaa8a8;
          display: inline-block; }
    .single-blog-area .post-content p {
      margin-bottom: 50px; }

.search-widget-area form {
  position: relative;
  z-index: 1; }
.search-widget-area input[type=search] {
  width: 100%;
  height: 43px;
  border: 1px solid #e1dddd;
  font-size: 12px;
  font-style: italic;
  padding: 0 30px; }
.search-widget-area button[type=submit] {
  width: 50px;
  height: 43px;
  background-color: transparent;
  border: none;
  font-size: 14px;
  color: #7e7e7e;
  position: absolute;
  top: 0;
  right: 0;
  cursor: pointer; }

.south-catagories-card h5 {
  margin-bottom: 30px;
  font-size: 16px; }
.south-catagories-card ul li a {
  display: block;
  padding: 8px 0;
  color: #7d7d7d;
  font-size: 14px;
  font-weight: 400; }
  .south-catagories-card ul li a:hover, .south-catagories-card ul li a:focus {
    color: #947054; }

.south-blog-area {
  position: relative;
  z-index: 1;
  overflow-x: hidden; }

.blog-sidebar-area .featured-properties-slides {
  position: relative;
  z-index: 1; }
  .blog-sidebar-area .featured-properties-slides .owl-prev,
  .blog-sidebar-area .featured-properties-slides .owl-next {
    width: 38px;
    height: 38px;
    position: absolute;
    top: 50%;
    line-height: 40px;
    text-align: center;
    color: #ffffff;
    left: -19px;
    opacity: 0;
    visibility: hidden;
    margin-top: -19px;
    -webkit-transition-duration: 500ms;
    transition-duration: 500ms;
    background-color: #947054;
    font-size: 13px;
    box-shadow: 0 0 5px rgba(255, 255, 255, 0.15); }
    .blog-sidebar-area .featured-properties-slides .owl-prev:hover,
    .blog-sidebar-area .featured-properties-slides .owl-next:hover {
      background-color: #000000; }
  .blog-sidebar-area .featured-properties-slides .owl-next {
    left: auto;
    right: -19px; }
  .blog-sidebar-area .featured-properties-slides:hover .owl-prev, .blog-sidebar-area .featured-properties-slides:hover .owl-next {
    opacity: 1;
    visibility: visible; }

.pagination .page-item:first-child .page-link {
  margin-left: 0;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0; }
.pagination .page-item:last-child .page-link {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0; }
.pagination .page-item.active .page-link {
  color: #ffffff;
  background-color: #323232; }
.pagination .page-link {
  padding: 0;
  margin-left: 3px;
  line-height: 20px;
  color: #323232;
  border: none;
  width: 20px;
  height: 20px;
  background-color: #947054;
  font-size: 12px;
  color: #ffffff;
  text-align: center;
  margin-bottom: 5px; }
  .pagination .page-link.active {
    background-color: #000000; }
  .pagination .page-link:focus, .pagination .page-link:hover {
    color: #ffffff;
    background-color: #000000; }

.comments-area h5 {
  margin-bottom: 50px; }

.single_comment_area {
  margin-bottom: 50px; }
  .single_comment_area .comment-wrapper .comment-author {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 60px;
    flex: 0 0 60px;
    min-width: 60px;
    border-radius: 50%;
    margin-right: 30px; }
    .single_comment_area .comment-wrapper .comment-author img {
      border-radius: 50%; }
    @media only screen and (max-width: 767px) {
      .single_comment_area .comment-wrapper .comment-author {
        margin-right: 10px; } }
  .single_comment_area .comment-wrapper .comment-content .comment-meta a {
    display: inline-block;
    color: #323232;
    font-size: 12px;
    margin-bottom: 15px;
    text-transform: uppercase; }
    .single_comment_area .comment-wrapper .comment-content .comment-meta a:hover {
      color: #947054; }
  .single_comment_area .comment-wrapper .comment-content p {
    font-size: 13px;
    margin-bottom: 0; }
  .single_comment_area .children {
    margin-top: 50px;
    padding-left: 90px; }
    @media only screen and (max-width: 767px) {
      .single_comment_area .children {
        padding-left: 30px; } }

.leave-comment-area .comment-form h5,
.leave-comment-area .contact-form h5,
.south-contact-area .comment-form h5,
.south-contact-area .contact-form h5 {
  margin-bottom: 50px; }
.leave-comment-area .comment-form .form-group,
.leave-comment-area .contact-form .form-group,
.south-contact-area .comment-form .form-group,
.south-contact-area .contact-form .form-group {
  margin-bottom: 10px; }
.leave-comment-area .comment-form .form-control,
.leave-comment-area .contact-form .form-control,
.south-contact-area .comment-form .form-control,
.south-contact-area .contact-form .form-control {
  width: 100%;
  height: 43px;
  background-color: transparent;
  padding: 15px;
  border: 1px solid #e1dddd;
  font-size: 12px;
  font-style: italic;
  margin-bottom: 0 !important; }
.leave-comment-area .comment-form textarea.form-control,
.leave-comment-area .contact-form textarea.form-control,
.south-contact-area .comment-form textarea.form-control,
.south-contact-area .contact-form textarea.form-control {
  height: 200px !important; }
.leave-comment-area .comment-form button[type=submit],
.leave-comment-area .contact-form button[type=submit],
.south-contact-area .comment-form button[type=submit],
.south-contact-area .contact-form button[type=submit] {
  margin-top: 40px; }
@media only screen and (min-width: 768px) and (max-width: 991px) {
  .leave-comment-area .comment-form,
  .leave-comment-area .contact-form,
  .south-contact-area .comment-form,
  .south-contact-area .contact-form {
    margin-bottom: 100px; } }
@media only screen and (max-width: 767px) {
  .leave-comment-area .comment-form,
  .leave-comment-area .contact-form,
  .south-contact-area .comment-form,
  .south-contact-area .contact-form {
    margin-bottom: 100px; } }

/* :: 21.0 Contact Area CSS */
.contact-heading {
  margin-bottom: 90px; }
  .contact-heading h6 {
    border-bottom: 2px solid #947054;
    display: inline-block;
    padding: 5px 0;
    text-transform: uppercase; }

.content-sidebar .weekly-office-hours ul li {
  padding: 15px 0;
  display: block;
  border-bottom: 1px solid #f8f7f7; }
  .content-sidebar .weekly-office-hours ul li span {
    color: #7d7d7d;
    font-size: 14px;
    font-weight: 400; }
  .content-sidebar .weekly-office-hours ul li:first-of-type {
    padding-top: 0; }
.content-sidebar .address {
  margin-top: 40px; }
  .content-sidebar .address h6 {
    position: relative;
    z-index: 1;
    color: #7d7d7d;
    margin-bottom: 20px;
    display: block;
    font-size: 14px;
    padding-left: 40px;
    line-height: 1.8; }
    .content-sidebar .address h6 img {
      position: absolute;
      top: 4px;
      z-index: 10;
      left: 0; }

.googleMap {
  width: 100%;
  height: 540px; }

/* :: 22.0 Shortcode Area CSS */
.elements-title h2 {
  text-transform: uppercase;
  font-size: 30px;
  margin-bottom: 100px; }

/* Accordians */
.single-accordion.panel {
  background-color: #ffffff;
  border: 0 solid transparent;
  border-radius: 4px;
  box-shadow: 0 0 0 transparent;
  margin-bottom: 15px; }
.single-accordion:last-of-type {
  margin-bottom: 0; }
.single-accordion h6 {
  margin-bottom: 0;
  text-transform: uppercase; }
  .single-accordion h6 a {
    background-color: #947054;
    border-radius: 0;
    color: #ffffff;
    display: block;
    margin: 0;
    padding: 15px 60px 15px 15px;
    position: relative;
    font-size: 14px;
    text-transform: capitalize;
    font-weight: 500;
    border: 2px solid transparent; }
    .single-accordion h6 a span {
      font-size: 10px;
      position: absolute;
      right: 20px;
      text-align: center;
      top: 18px; }
      .single-accordion h6 a span.accor-open {
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
        filter: alpha(opacity=0); }
    .single-accordion h6 a.collapsed {
      border: 2px solid #947054;
      background-color: transparent;
      color: #000000; }
      .single-accordion h6 a.collapsed span.accor-close {
        opacity: 0;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
        filter: alpha(opacity=0); }
      .single-accordion h6 a.collapsed span.accor-open {
        opacity: 1;
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
        filter: alpha(opacity=100); }
.single-accordion .accordion-content {
  border-top: 0 solid transparent;
  box-shadow: none; }
  .single-accordion .accordion-content p {
    padding: 20px 15px 5px;
    margin-bottom: 0; }

/* Tabs CSS*/
.south-tabs-content {
  position: relative;
  z-index: 1; }
  .south-tabs-content .nav-tabs {
    border-bottom: none;
    margin-bottom: 50px; }
    .south-tabs-content .nav-tabs .nav-link {
      border: 2px solid #947054;
      padding: 0 30px;
      height: 45px;
      line-height: 41px;
      color: #000000;
      margin: 0 2px;
      border-radius: 0; }
      @media only screen and (min-width: 992px) and (max-width: 1199px) {
        .south-tabs-content .nav-tabs .nav-link {
          padding: 0 10px; } }
      .south-tabs-content .nav-tabs .nav-link.active {
        background-color: #947054;
        color: #ffffff; }
  .south-tabs-content .tab-content h6 {
    font-size: 18px; }

/* Loaders CSS */
.single-pie-bar {
  position: relative;
  z-index: 1; }
  .single-pie-bar h5 {
    font-size: 14px;
    margin-top: 15px;
    margin-bottom: 0; }

/* Cool Facts CSS */
.single-cool-fact-area h2 {
  font-size: 60px;
  margin: 15px 0;
  color: #947054; }
.single-cool-fact-area h6 {
  margin-bottom: 0;
  color: #7d7d7d; }
   </style>
    

</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="south-load"></div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header-area">
            <div class="h-100 d-md-flex justify-content-between align-items-center">
                <div class="email-address">
                    <a href="mailto:contact@southtemplate.com">contact@southtemplate.com</a>
                </div>
                <div class="phone-number d-flex">
                    <div class="icon">
                        <img src="images/icons/phone-call.png" alt="">
                    </div>
                    <div class="number">
                        <a href="tel:+45 677 8993000 223">+45 677 8993000 223</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Main Header Area -->
        <div class="main-header-area" id="stickyHeader">
            <div class="classy-nav-container breakpoint-off">
                <!-- Classy Menu -->
                <nav class="classy-navbar justify-content-between" id="southNav">

                    <!-- Logo -->
                    <a class="nav-brand" href="Home.jsp"><img src="images/core-img/logo.png" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Menu -->
                    <div class="classy-menu">

                        <!-- close btn -->
                        <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>

                        <!-- Nav Start -->
                        <div class="classynav">
                            <ul>
                                <li><a href="Home.jsp">Home</a></li>
                                <li><a href="#">Pages</a>
                                    <ul class="dropdown">
                                        <li><a href="Home.jsp">Home</a></li>
                                        <li><a href="AboutUs.jsp">About Us</a></li>
                                        <li><a href="#">Listings</a>
                                            <ul class="dropdown">
                                                <li><a href="Listings.jsp">Listings</a></li>
                                                <li><a href="SingleListings.jsp">Single Listings</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Blog</a>
                                            <ul class="dropdown">
                                                <li><a href="Blog.jsp">Blog</a></li>
                                                <li><a href="SingleBlog.jsp">Single Blog</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="ContactUs.jsp">Contact</a></li>
                                        <li><a href="elements.jsp">Elements</a></li>
                                    </ul>
                                </li>
                                <li><a href="AboutUs.jsp">About Us</a></li>
                                <li><a href="Listings.jsp">Properties</a></li>
                                <li><a href="Blog.jsp">Blog</a></li>
                                <li><a href="#">Mega Menu</a>
                                    <div class="megamenu">
                                        <ul class="single-mega cn-col-4">
                                            <li class="title">Headline 1</li>
                                            <li><a href="#">Mega Menu Item 1</a></li>
                                            <li><a href="#">Mega Menu Item 2</a></li>
                                            <li><a href="#">Mega Menu Item 3</a></li>
                                            <li><a href="#">Mega Menu Item 4</a></li>
                                            <li><a href="#">Mega Menu Item 5</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li class="title">Headline 2</li>
                                            <li><a href="#">Mega Menu Item 1</a></li>
                                            <li><a href="#">Mega Menu Item 2</a></li>
                                            <li><a href="#">Mega Menu Item 3</a></li>
                                            <li><a href="#">Mega Menu Item 4</a></li>
                                            <li><a href="#">Mega Menu Item 5</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li class="title">Headline 3</li>
                                            <li><a href="#">Mega Menu Item 1</a></li>
                                            <li><a href="#">Mega Menu Item 2</a></li>
                                            <li><a href="#">Mega Menu Item 3</a></li>
                                            <li><a href="#">Mega Menu Item 4</a></li>
                                            <li><a href="#">Mega Menu Item 5</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li class="title">Headline 4</li>
                                            <li><a href="#">Mega Menu Item 1</a></li>
                                            <li><a href="#">Mega Menu Item 2</a></li>
                                            <li><a href="#">Mega Menu Item 3</a></li>
                                            <li><a href="#">Mega Menu Item 4</a></li>
                                            <li><a href="#">Mega Menu Item 5</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li><a href="ContactUs.jsp">Contact</a></li>
                            </ul>

                            <!-- Search Form -->
                            <div class="south-search-form">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Search Anything ...">
                                    <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>

                            <!-- Search Button -->
                            <a href="#" class="searchbtn"><i class="fa" aria-hidden="true"></i></a>
                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Breadcumb Area Start ##### -->
    <section class="breadcumb-area bg-img" style="background-image: url(images/bg-img/hero1.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="breadcumb-content">
                        <h3 class="breadcumb-title">Blog Details</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <section class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8">

                    <div class="single-blog-area">
                        <!-- Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <img src="img/blog-img/blog3.jpg" alt="">
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <!-- Date -->
                            <div class="post-date">
                                <a href="#">March 09, 2018</a>
                            </div>
                            <!-- Headline -->
                            <a href="#" class="headline">How to get the best deal for your house</a>
                            <!-- Post Meta -->
                            <div class="post-meta">
                                <p>By <a href="#">Admin</a> | in <a href="#">Uncategorized</a> | <a href="#">2 Comments</a></p>
                            </div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione quia dolore debitis tenetur laborum neque deleniti quis atque autem, qui blanditiis, ad aspernatur? Consequatur nemo, eveniet blanditiis asperiores ex magni sit libero sint fugiat quibusdam ab eius aperiam, iure facilis neque dolore earum architecto tempore et, quae? Omnis ex suscipit debitis, obcaecati delectus est ab voluptate distinctio voluptas. Deserunt saepe sunt ullam, animi sed vel error consectetur incidunt. Ipsa facere eveniet natus quos ratione, minus quod cum ex, laboriosam eius impedit cupiditate? Dolore, voluptates reiciendis quis incidunt ducimus cumque placeat, similique nostrum quod enim quidem culpa. Facere veniam cum accusantium cumque, explicabo nesciunt repellat unde, quibusdam adipisci error quasi natus, pariatur perspiciatis odit labore eos incidunt? Quidem doloremque atque nisi ea optio odio aspernatur est eius!</p>
                            <img class="mb-50" src="img/bg-img/hero3.jpg" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia minus in recusandae cumque, laboriosam mollitia inventore nisi autem maiores nostrum ipsa labore beatae amet, dolore ex error fugit sunt aspernatur quidem. Sed laboriosam nihil consectetur facilis aliquid labore necessitatibus nemo dolore? Perspiciatis corrupti consectetur, doloribus aliquid voluptatibus ab atque inventore, est voluptates. Eum veniam hic velit, quia voluptates? Numquam aliquam accusantium hic iste, sequi nisi maiores minus iure eos est unde eum dolore amet suscipit?</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus accusamus accusantium nisi quas tempore quod placeat soluta, quam, ex, pariatur doloremque, quasi ut vitae aspernatur quisquam dolores consequatur deleniti sed perferendis consequuntur. Aut quod, dolorum molestiae veritatis molestias, nemo sit, voluptatibus, quaerat cupiditate magni dignissimos minus repellendus labore.</p>
                        </div>
                    </div>

                    <div class="comments-area">
                        <h5>4 Comments</h5>
                        <ol>
                            <!-- Single Comment Area -->
                            <li class="single_comment_area">
                                <div class="comment-wrapper d-flex">
                                    <!-- Comment Meta -->
                                    <div class="comment-author">
                                        <img src="images/blog-img/c-1.jpg" alt="">
                                    </div>
                                    <!-- Comment Content -->
                                    <div class="comment-content">
                                        <div class="comment-meta">
                                            <a href="#" class="comment-author-name">Maria Williams</a> |
                                            <a href="#" class="comment-date">Jan 29, 2018</a> |
                                            <a href="#" class="comment-reply">Reply</a>
                                        </div>
                                        <p>Consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Su spendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat.</p>
                                    </div>
                                </div>
                                <ol class="children">
                                    <li class="single_comment_area">
                                        <div class="comment-wrapper d-flex">
                                            <!-- Comment Meta -->
                                            <div class="comment-author">
                                                <img src="images/blog-img/c-2.jpg" alt="">
                                            </div>
                                            <!-- Comment Content -->
                                            <div class="comment-content">
                                                <div class="comment-meta">
                                                    <a href="#" class="comment-author-name">Maria Williams</a> |
                                                    <a href="#" class="comment-date">Jan 29, 2018</a> |
                                                    <a href="#" class="comment-reply">Reply</a>
                                                </div>
                                                <p>Consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Su spendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat.</p>
                                            </div>
                                        </div>
                                    </li>
                                </ol>
                            </li>
                            <li class="single_comment_area">
                                <div class="comment-wrapper d-flex">
                                    <!-- Comment Meta -->
                                    <div class="comment-author">
                                        <img src="images/blog-img/c-3.jpg" alt="">
                                    </div>
                                    <!-- Comment Content -->
                                    <div class="comment-content">
                                        <div class="comment-meta">
                                            <a href="#" class="comment-author-name">Maria Williams</a> |
                                            <a href="#" class="comment-date">Jan 29, 2018</a> |
                                            <a href="#" class="comment-reply">Reply</a>
                                        </div>
                                        <p>Consectetur adipiscing elit. Praesent vel tortor facilisis, volutpat nulla placerat, tincidunt mi. Nullam vel orci dui. Su spendisse sit amet laoreet neque. Fusce sagittis suscipit sem a consequat.</p>
                                    </div>
                                </div>
                            </li>
                        </ol>
                    </div>

                    <!-- Leave A Comment -->
                    <div class="leave-comment-area mt-70 clearfix">
                        <div class="comment-form">
                            <h5>Leave a reply</h5>

                            <!-- Comment Form -->
                            <form action="#" method="post">
                                <div class="form-group">
                                    <input type="text" class="form-control" id="contact-name" placeholder="Name">
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" id="contact-email" placeholder="Email">
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" id="message" cols="30" rows="10" placeholder="Message"></textarea>
                                </div>
                                <button type="submit" class="btn south-btn">Submit Reply</button>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-lg-4">
                    <div class="blog-sidebar-area">

                        <!-- Search Widget -->
                        <div class="search-widget-area mb-70">
                            <form action="#" method="get">
                                <input type="search" name="search" id="search" placeholder="Search">
                                <button type="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div>

                        <!-- Catagories Widget -->
                        <div class="south-catagories-card mb-70">
                            <h5>Archive</h5>
                            <ul class="catagories-menu">
                                <li><a href="#">Radiology</a></li>
                                <li><a href="#">Cardiology</a></li>
                                <li><a href="#">Gastroenterology</a></li>
                                <li><a href="#">Neurology</a></li>
                                <li><a href="#">General surgery</a></li>
                            </ul>
                        </div>

                        <!-- Catagories Widget -->
                        <div class="south-catagories-card mb-70">
                            <h5>Categories</h5>
                            <ul class="catagories-menu">
                                <li><a href="#">Radiology</a></li>
                                <li><a href="#">Cardiology</a></li>
                                <li><a href="#">Gastroenterology</a></li>
                                <li><a href="#">Neurology</a></li>
                                <li><a href="#">General surgery</a></li>
                            </ul>
                        </div>

                        <!-- Catagories Widget -->
                        <div class="featured-properties-slides owl-carousel">

                            <!-- Single Slide -->
                            <div class="single-featured-property">
                                <!-- Property Thumbnail -->
                                <div class="property-thumb">
                                    <img src="images/bg-img/feature1.jpg" alt="">

                                    <div class="tag">
                                        <span>For Sale</span>
                                    </div>
                                    <div class="list-price">
                                        <p>$945 679</p>
                                    </div>
                                </div>
                                <!-- Property Content -->
                                <div class="property-content">
                                    <h5>Villa in Los Angeles</h5>
                                    <p class="location"><img src="img/icons/location.png" alt="">Upper Road 3411, no.34 CA</p>
                                    <p>Integer nec bibendum lacus. Suspendisse dictum enim sit amet libero malesuada.</p>
                                    <div class="property-meta-data d-flex align-items-end justify-content-between">
                                        <div class="new-tag">
                                            <img src="images/icons/new.png" alt="">
                                        </div>
                                        <div class="bathroom">
                                            <img src="images/icons/bathtub.png" alt="">
                                            <span>2</span>
                                        </div>
                                        <div class="garage">
                                            <img src="img/icons/garage.png" alt="">
                                            <span>2</span>
                                        </div>
                                        <div class="space">
                                            <img src="images/icons/space.png" alt="">
                                            <span>120 sq ft</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Single Slide -->
                            <div class="single-featured-property">
                                <!-- Property Thumbnail -->
                                <div class="property-thumb">
                                    <img src="images/bg-img/feature2.jpg" alt="">

                                    <div class="tag">
                                        <span>For Sale</span>
                                    </div>
                                    <div class="list-price">
                                        <p>$945 679</p>
                                    </div>
                                </div>
                                <!-- Property Content -->
                                <div class="property-content">
                                    <h5>Town House in Los Angeles</h5>
                                    <p class="location"><img src="img/icons/location.png" alt="">Upper Road 3411, no.34 CA</p>
                                    <p>Integer nec bibendum lacus. Suspendisse dictum enim sit amet libero malesuada.</p>
                                    <div class="property-meta-data d-flex align-items-end justify-content-between">
                                        <div class="new-tag">
                                            <img src="images/icons/new.png" alt="">
                                        </div>
                                        <div class="bathroom">
                                            <img src="images/icons/bathtub.png" alt="">
                                            <span>2</span>
                                        </div>
                                        <div class="garage">
                                            <img src="images/icons/garage.png" alt="">
                                            <span>2</span>
                                        </div>
                                        <div class="space">
                                            <img src="images/icons/space.png" alt="">
                                            <span>120 sq ft</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area section-padding-100-0 bg-img gradient-background-overlay" style="background-image: url(img/bg-img/cta.jpg);">
        <!-- Main Footer Area -->
        <div class="main-footer-area">
            <div class="container">
                <div class="row">

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <!-- Widget Title -->
                            <div class="widget-title">
                                <h6>About Us</h6>
                            </div>

                            <img src="images/bg-img/footer.jpg" alt="">
                            <div class="footer-logo my-4">
                                <img src="images/core-img/logo.png" alt="">
                            </div>
                            <p>Integer nec bibendum lacus. Suspen disse dictum enim sit amet libero males uada feugiat. Praesent malesuada.</p>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <!-- Widget Title -->
                            <div class="widget-title">
                                <h6>Hours</h6>
                            </div>
                            <!-- Office Hours -->
                            <div class="weekly-office-hours">
                                <ul>
                                    <li class="d-flex align-items-center justify-content-between"><span>Monday - Friday</span> <span>09 AM - 19 PM</span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Saturday</span> <span>09 AM - 14 PM</span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Sunday</span> <span>Closed</span></li>
                                </ul>
                            </div>
                            <!-- Address -->
                            <div class="address">
                                <h6><img src="images/icons/phone-call.png" alt=""> +45 677 8993000 223</h6>
                                <h6><img src="images/icons/envelope.png" alt=""> office@template.com</h6>
                                <h6><img src="images/icons/location.png" alt=""> Main Str. no 45-46, b3, 56832, Los Angeles, CA</h6>
                            </div>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <!-- Widget Title -->
                            <div class="widget-title">
                                <h6>Useful Links</h6>
                            </div>
                            <!-- Nav -->
                            <ul class="useful-links-nav d-flex align-items-center">
                                <li><a href="#">Home</a></li>
                                <li><a href="#">About us</a></li>
                                <li><a href="#">About us</a></li>
                                <li><a href="#">Services</a></li>
                                <li><a href="#">Properties</a></li>
                                <li><a href="#">Listings</a></li>
                                <li><a href="#">Testimonials</a></li>
                                <li><a href="#">Properties</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Testimonials</a></li>
                                <li><a href="#">Contact</a></li>
                                <li><a href="#">Elements</a></li>
                                <li><a href="#">FAQ</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <!-- Widget Title -->
                            <div class="widget-title">
                                <h6>Featured Properties</h6>
                            </div>
                            <!-- Featured Properties Slides -->
                            <div class="featured-properties-slides owl-carousel">
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="images/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="images/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="images/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- Copywrite Text -->
        <div class="copywrite-text d-flex align-items-center justify-content-center">
            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        </div>
    </footer>
    <!-- ##### Footer Area End ##### -->

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <script src="js/classy-nav.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>

</body>

</html>