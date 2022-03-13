<template>
  <FizzBuzz />
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import FizzBuzz from '@/components/FizzBuzz.vue'; // @ is an alias to /src

export default defineComponent({
  name: 'HomeView',
  components: {
    FizzBuzz,
  },
});
</script>
