import React from 'react';
import Nav from "../component/Nav";
import "../css/news.css";

export default class News extends React.Component {
	render() {
        return(
          <div>
            <Nav></Nav>
            <div className="cbox"> 
              <h1>消息页面</h1>
            </div>
          </div>
        )
	}
}