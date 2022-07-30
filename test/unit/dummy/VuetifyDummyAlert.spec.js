import { mount } from '@vue/test-utils';

import VuetifyDummyAlert from '~/components/dummy/VuetifyDummyAlert.vue';

describe('VuetifyDummyAlert', () => {
  test('Props 입력에 따라 텍스트가 정상적으로 변경됨', () => {
    const wrapper = mount(VuetifyDummyAlert, { propsData: { message: '변경' } });

    expect(wrapper.vm).toBeTruthy();

    const alert = wrapper.find('.v-alert');
    expect(alert.text()).toEqual('변경');
  });
});
