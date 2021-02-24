<template>
  <selection>
    <h1> Users {{$route.params.id}} </h1>
  </selection>
</template>

<script>
export default {
 validate({params}) {
 return /^\d+$/.test(params.id)
 }
}
</script>

<style>

</style>
