 <template>
  <selection>
    <h1> Users {{user.name}} </h1>
    <p>
    <h1> User email {{user.email}} </h1>
  </selection>
</template>

<script>
export default {
 validate({params}) {
 return /^\d+$/.test(params.id)
 },
 async asyncData({$axios, params}) {
   const user = await this.$axios.$get('https://jsonplaceholder.typicode.com/users/' + params.id)
   return {user}
}
}
</script>

<style>

</style>
