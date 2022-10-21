import nTag from 'ntag'

export default class Index extends nTag {
  constructor() {
    super({
      component: { name: 'index-page' }
    })

    this.build()
  }

  build() {
    this.append()
  }
}
