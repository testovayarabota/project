<template>
  <selection>
    <h1> {{pageTitle}} </h1>

    <ul>
     <li v-for="user of users" :key="user.id">
      <a href="#" @click.prevent="openUser(user)">User {{user.name}} </a>
      </li>
    </ul>
  </selection>
</template>

<script>
export default {
   async fetch({store}) {
    if (store.getters.['users/users'].length === 0) {
      await store.dispatch('users/fetch')
    }
   }
},
data: () => ({
  pageTitle: 'Users page'
}),
computed: {
  users() {
    return store.getters.['users/users']
}
},
methods: {
  openUser(user) {
   this.$router.push('/users/' + user.id)
  }
 }
}
</script>

<style>

</style>
