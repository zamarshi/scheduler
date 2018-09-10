import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Hello = props => {
  console.log(process.env) // Compiles to console.log("hello")
  console.log(process.env) // Compiles to console.log("hello")

  return <div>Hello asd</div>;

}

Hello.defaultProps = {
  name: 'David'
}

Hello.propTypes = {
  name: PropTypes.string
}

export default Hello;