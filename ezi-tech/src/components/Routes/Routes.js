
import login from '../login/login'
import Form from '../Form/Form'
import {  Form, Route, Switch, } from 'react-router-dom'
 
function Routes() {
  return (

        <Switch>
          {/* <Route path='/form'  component={Form} /> */}
          <Route path='/login' component={login} />
          <Route path='/' />
        </Switch>
  )
}
export default Routes 