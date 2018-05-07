### eslint-disable import/first ###
import router from 'umi/router'
import { getLinks } from 'cfx.link'


export default (actions = {}) => getLinks
  demo: '/demo'
,
  story: router.push
, (key) =>

  switch key
    when 'demo'
      action: (key) =>
        if actions[key]?
        then actions[key]()
        else undefined   
    else {}