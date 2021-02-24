<template>
  <selection>
    <h1> Users {{$route.params.id}} </h1>
  </selection>
</template>

<script>
export default {
 validate() {
 console.log('validate')
 return true
 }
}
</script>

<style>

</style>
