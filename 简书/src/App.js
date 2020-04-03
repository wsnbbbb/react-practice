import React from 'react';
import { BrowserRouter as Router, Route } from "react-router-dom";
import { createHashHistory } from "history";

import Article from "./page/Article";
import Guanzhu from "./page/Guanzhu";
import News from "./page/News";
import Find from "./page/Find";

const History = createHashHistory();

class App extends React.Component{
    constructor(){
        super();
    }
    render(){
        return(
        <Router history={History}>
           <Route exact={true} path="/" component={Find}  />
           <Route  path="/article" component={Article} />
           <Route  path="/Guanzhu" component={Guanzhu} />
           <Route  path="/News" component={News} />
        </Router>
        )
    }
}


export default App;
