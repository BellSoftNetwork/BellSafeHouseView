<template>
  <v-row>
    <v-col class="text-center">
      <h1>{{ dummy }}</h1>
      <img src="/v.png" alt="Vuetify.js" class="mb-5" />
      <blockquote class="blockquote">
        &#8220;First, solve the problem. Then, write the code.&#8221;
        <footer>
          <small>
            <em>&mdash;John Johnson</em>
          </small>
        </footer>
      </blockquote>
    </v-col>
  </v-row>
</template>

<script>
export default {
  name: 'InspirePage',

  data: () => ({
    dummy: '커버리지 테스트!!',
  }),
};
</script>
