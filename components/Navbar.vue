<template>


<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <nuxt-link active-class="active" class="navbar-brand" aria-current="page" to="/">
    Navbar
    </nuxt-link>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <nuxt-link exact active-class="active" class="nav-link" aria-current="page" to="/">
           Home
          </nuxt-link>
        </li>
        <li class="nav-item">
          <nuxt-link active-class="active" class="nav-link" to="/about">
           About
          </nuxt-link>
        <li class="nav-item">
          <nuxt-link active-class="active" class="nav-link" to="/users">
           Users
          </nuxt-link>
        </li>
        <li class="nav-item">
          <nuxt-link active-class="active" class="nav-link" to="/login">
           Login
          </nuxt-link>
        </li>
      </ul>
    </div>
    <form class="d-flex">
      <button class="btn btn-outline-success" type="submit">Login</button>
    </form>

  </div>
</nav>

</template>

<style>


</style>
