<template>
  <div class="fizzBuzz">
    <div class="fizzBuzz__text">
      <span v-if="result.fizzBuzz == ``">{{result.count}}</span>
      <span v-else> Count {{result.count}} is {{result.fizzBuzz}}!</span>
    </div>
    <div
      class="fizzBuzz__button"
      @click="getFizzBuzz()"
    >
      <span>Count UP!</span>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import { fizzBuzz } from '@/hooks/fizzBuzz';

export default defineComponent({
  setup() {
    return {
      ...fizzBuzz(),
    };
  }
});
</script>

<style lang="scss" scoped>
.fizzBuzz{
  align-items: center;

  &__text{
    display: flex;
    justify-content: center;
  }

  &__button{
    display: flex;
    justify-content: center;

    border: 1px #757575 solid;
    border-radius: 3px;
    padding: 3px 10px;
    margin: 10px;
    cursor: pointer;
    box-shadow: 0px 3px 4px #757575;

    
    &:hover{
      transform: scale(1.02);
      transition: transform .2s;
    }

    &:active{
      transform: scale(1);
    } 
  }
}
</style>