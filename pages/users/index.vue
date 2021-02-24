<template>
  <selection>
    <h1> Users </h1>

    <ul>
     <li v-for="user of 5" :key="user">
      <a href="#" @click.prevent="openUser(user)">User {{user}} </a>

  </selection>
</template>

<scrip>
export default {
 methods: {
  openUser(user) {
   this.$router.push('/users/' + user)
  }
 }
}
</script>

<style>

</style>
