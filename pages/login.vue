<template>
  <selection>
  <div class="container">
      <div class="row">
          <div class="col-md-6">
              <div class="card">
                  <form class="box">
                      <h1>Login</h1>
                      <p class="text-muted"> Please enter your login and password!
                      </p> <input type="text" name="" placeholder="Username">
                      <input type="password" name="" placeholder="Password">
                       <a class="forgot text-muted" href="#">Forgot password?</a>
                       <input type="submit" name="" value="Login" href="#">

                         <nuxt-link exact active-class="active" class="nav-link" aria-current="page" to="/">
                          Home
                         </nuxt-link>

                      <div class="col-md-12">
                      </div>
                  </form>
              </div>
          </div>
      </div>
  </div>
  </selection>
</template>


<script>
export default {
 layout: 'empty'
}

</script>

<style scoped>

body {
	background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	background-size: 400% 400%;
	animation: gradient 15s ease infinite;
}

@keyframes gradient {
	0% {
		background-position: 0% 50%;
	}
	50% {
		background-position: 100% 50%;
	}
	100% {
		background-position: 0% 50%;
	}
}


</style>
