import React from 'react';
import { Link } from "react-router-dom";
import $ from 'jquery';
import "../css/home.css";

import Rightcon from "../component/Rightcon";
import Footer from "../component/Footer";
import Nav from "../component/Nav";

export default class Find extends React.Component {
   constructor(props){
      super(props);
      this.state={};
   }
   componentDidMount(){
      let that=this
      $.ajax({
         url:"http://localhost:9999/showArticle",
         type:'get',
         dataType:'text',
         success(data){
            let res=JSON.parse(data).data;
            console.log(res);
            for(let i=0;i<res.length;i++){
               $("ul.conlist").append('<li><img src="'+res[i].aimg+'" alt=""/><div class="content"><a class="title" href="/article?'+res[i].aid+'" key="'+res[i].aid+'">'+res[i].title+'</a><p class="article">'+res[i].content+'</p><div class="meta"><span class="jsd-meta"><i class="iconfont icondiamond"></i>28.3</span><a href="" class="username">'+res[i].author+'</a><span class="comment"><i class="iconfont iconpinglunFULL"></i>'+res[i].commentnum+'</span><span class="comment"><i class="iconfont iconxihuan-copy"></i>0</span><span class="comment"><i class="iconfont iconzan"></i>'+res[i].dianzan+'</span></div></div></li>')
            }
         }
      })
   }

   showArticle(e){
      console.log(e.target)
   }
	render() {
        return(
            <div>
            <Nav></Nav>
            <div className="box">
                <div className="left-con">
                   <ul className="conlist" onClick={this.showArticle.bind(this)}>
                   </ul>
                   <div className="readmore">阅读跟多</div>
                </div>
                <Rightcon></Rightcon>
            </div>
            <Footer />
            <div className="backtop">
               <a href="#">
                 <i className="iconfont iconjiantou1"></i>
               </a>
            </div>
            </div>
        )
	}
}