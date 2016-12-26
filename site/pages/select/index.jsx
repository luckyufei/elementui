import Markdown from '../../../libs/markdown';

import './style.scss';

export default class Select extends Markdown {
  document(locale) {
    switch (locale) {
      default:
        return require('../../docs/zh-CN/select.md');
    }
  }
}
