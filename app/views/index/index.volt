{% extends "layouts/base.volt" %}

{% block content %}
<div class="right menu">
        <div class="item"><a href="/learn-phalcon-master/form">Login</a></div>
        <div class="item"><a href="/learn-phalcon-master/daftar">Daftar</a></div>
      </div>
    </div>
    <br>
<div class="ui container">
<h2 class="ui icon header container">
      <i class="cart arrow down icon"></i>
    <div class="content">
      Category
      <div class="sub header">Take Them To Your Chart</div>
    </div>
  </h2>
  <div class="ui four column grid">
  <div class="column">
    <a href="elektronik" class="ui medium bordered image">
      <h3 class"ui icon header container">
        <i class="desktop icon"></i>
      </h3>
      <img src="source/example1.jpg" style="height: 300px; width: 300px;">
      Elektronik
    </a>
  </div>
  <div class="column">
    <a href="tas" class="ui medium bordered image">
      <h3 class"ui icon header container">
        <i class="suitcase icon"></i>
      </h3>
      <img src="source/example2.jpg" style="height: 300px; width: 300px;">
      Tas
    </a>
  </div>
  <div class="column">
    <a href="otomotif" class="ui medium bordered image">
      <h3 class"ui icon header container">
        <i class="motorcycle icon"></i>
      </h3>
      <img src="source/example3.jpg" style="height: 300px; width: 300px;">
      Otomotif
    </a>
  </div>
  <div class="column">
    <a href="pakaian" class="ui medium bordered image">
      <h3 class"ui icon header container">
        <i class="user icon"></i>
      </h3>
      <img src="source/example4.jpg" style="height: 300px; width: 300px;">
      Pakaian
    </a>
  </div>
{% endblock %} 