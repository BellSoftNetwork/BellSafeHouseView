<template>
  <v-row>
    <v-col>
      <v-alert color="red">{{ message }}</v-alert>
    </v-col>
  </v-row>
</template>

<script>
const tempData = 'COVERED'; // 이건 커버리지 측정이 됨

function selectData(condition) {
  // 함수는 커버리지 측정이 안되는듯..
  let coveredData;

  if (condition) {
    coveredData = 'NOT COVERED1';
    coveredData = 'NOT COVERED2';
    coveredData = 'NOT COVERED3';
    coveredData = 'NOT COVERED4';
    coveredData = 'NOT COVERED5';
    coveredData = 'NOT COVERED6';
    coveredData = 'NOT COVERED7';
    coveredData = 'NOT COVERED8';
    coveredData = 'NOT COVERED9';
    coveredData = 'NOT COVERED10';
  } else {
    coveredData = 'COVERED1';
    coveredData = 'COVERED2';
    coveredData = 'COVERED3';
    coveredData = 'COVERED4';
    coveredData = 'COVERED5';
    coveredData = 'COVERED6';
    coveredData = 'COVERED7';
    coveredData = 'COVERED8';
    coveredData = 'COVERED9';
    coveredData = 'COVERED10';
  }

  return coveredData;
}

export default {
  name: 'VuetifyDummyAlert',
  props: {
    message: {
      type: String,
      default: '비상비상',
    },
  },
  data: () => ({
    coveredStatus0: tempData,
    coveredStatus1: selectData(true),
    coveredStatus2: selectData(false),
  }),
};
</script>
