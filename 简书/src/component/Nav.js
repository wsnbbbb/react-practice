import React from "react";
import $ from 'jquery';
import { Link } from "react-router-dom";

import "../css/Nav.css";

class Nav extends React.Component{
     constructor(props){
       super(props)
     }
    //判断登录状态
    //window.sessionStorage.setItem("loginInfo", "true");
    //window.sessionStorage.setItem('id',res.data.id)
    componentDidMount(){
      console.log("1111")
      window.sessionStorage.setItem("loginInfo", "true");
      window.sessionStorage.setItem('id',1)
      if(sessionStorage.getItem('loginInfo')){//如果有登录状态
        console.log(sessionStorage.getItem('loginInfo'))
        let id=sessionStorage.getItem('id')//根据id获取数据库中用户数据
        $.ajax({
          url:"http://localhost:9999/getuserinfo",
          type:'get',
          dataType:'text',
          data:{
              key:id
          },
          success(data){
            let res=JSON.parse(data).data
            console.log(res);
            $(".headimg").attr("src",res[0].headimg)
          }
        })
      }else{
        console.log("333333")
      }
    }
    render(){
        return(
            <div>
                <div className="header">
                    <img src="./img/logo.png" alt=""/>
                    <div className='write'>
                      <Link to="">
                         <i className="iconfont iconyumaobi"></i>
                         写文章
                      </Link>
                    </div>
                    <div className="user">
                      <Link className="user-head"  to={sessionStorage.getItem('loginInfo')?"":"/News"}>
                          <img className="headimg" src="./img/user.png" alt=""/>
                          <i className="sjx"></i>
                      </Link>
                      <ul className="user-menu">
                         <li>
                             <Link to="">
                               <i className="iconfont iconwodedangxuan"></i>
                               <span>我的主页</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconshoucang"></i>
                               <span>收藏的文章</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconxihuan"></i>
                               <span>喜欢的文章</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconchangyongtubiao-xianxingdaochu-zhuanqu-"></i>
                               <span>已购内容</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconicon-test"></i>
                               <span>我的钱包</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconshezhi"></i>
                               <span>设置</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont iconbangzhuyufankui"></i>
                               <span>帮助与反馈</span>
                             </Link>
                         </li>
                         <li>
                             <Link to="">
                               <i className="iconfont icontuichu"></i>
                               <span>退出</span>
                             </Link>
                         </li>
                      </ul>
                    </div>
                    <div className="red">
                       <img src="./img/beta.png" alt=""/>
                    </div>
                    <div className="an">
                       <span>Aa</span>
                    </div>
                    <ul className="menu">
                       <li><a href="/"  target="_blank">发现</a></li>
                       <li><a href="/Guanzhu" target="_blank">关注</a></li>
                       <li><a href="/News" target="_blank">消息</a></li>
                    </ul>
                    <input className="serach" placeholder="搜索" type="text"/>
                    <i className="iconfont iconsousuo"></i>
                </div>
            </div>
        )
    }
}


export default Nav;