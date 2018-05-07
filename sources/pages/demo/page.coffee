### eslint-disable import/first ###
import cfxify from 'cfx.dom'

CFX = cfxify {
  'div'
}

export default ->

  {
    c_div
  } = CFX

  c_div {}
  , 'Hello Guest! You have change the localtion!!'