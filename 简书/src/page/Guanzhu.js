import React from 'react';
import Nav from "../component/Nav";
import "../css/guanzhu.css";

export default class Guanzhu extends React.Component {
	render() {
        return(
          <div>
            <Nav></Nav>
            <div className="cbox">
              <h1>关注页面</h1>
            </div>
          </div>
        )
	}
}