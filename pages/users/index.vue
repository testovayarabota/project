<template>
  <selection>
    <h1> Users </h1>

    <ul>
     <li v-for="user of users" :key="user.id">
      <a href="#" @click.prevent="openUser(user)">User {{user.name}} </a>
      </li>
    </ul>
  </selection>
</template>

<script>
export default {
data: () => ({
  users: []
}),
async mounted() {
  this.users = await this.$axios.$get('https://jsonplaceholder.typicode.com/users')
},
 methods: {
  openUser(user) {
   this.$router.push('/users/' + user)
  }
 }
}
</script>

<style>

</style>
