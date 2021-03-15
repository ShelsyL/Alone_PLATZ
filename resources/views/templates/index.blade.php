<!DOCTYPE HTML>
<html>

<head>
  @include('templates.partials._head')
</head>

<body>
  <a name="ancre"></a>
  <!-- CACHE -->
  <div class="cache"></div>

  {{-- APP --}}
  <div id="app">

    @include('templates.partials._header')

    <menu-categories></menu-categories>
    {{-- @include('templates.partials._navbar') --}}

    @include('templates.partials._filter')

    <!-- PORTFOLIO -->
    <div id="wrapper-container">


            <router-view></router-view>


      {{-- @include('templates.partials._navPrevNext') --}}

      @include('templates.partials._thank')

      @include('templates.partials._footer')

      @include('templates.partials._copyright')

    </div>


  </div>
  {{-- FIN APP --}}

  @include('templates.partials._scripts')

  @include('templates.partials._preloader')


</body>
</html>
