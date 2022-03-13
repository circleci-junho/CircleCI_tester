<template>
  <div class="fizzBuzz">
    <div class="fizzBuzz__text">
      <span>fizz!</span>
    </div>
    <div class="fizzBuzz__button">
      <span>Show me</span>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  setup() {
    return {
    };
  }
});
</script>

<style lang="scss" scoped>
  .fizzBuzz{
    &__text{
      display: flex;
      justify-content: center;
      width: 80%; 
    }
  }
</style>