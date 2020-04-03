import React from 'react';
import "../css/home.css"
export default class Find extends React.Component {
   constructor(){
      super();
   }
	render() {
        return(
                <div className="right-con">
                   <div className="board">
                      <a href="">
                         <img src="./img/right1.png" alt=""/>
                      </a>
                      <a href="">
                         <img src="./img/right2.png" alt=""/>
                      </a>
                      <a href="">
                         <img src="./img/right3.png" alt=""/>
                      </a>
                      <a href="">
                         <img src="./img/right4.png" alt=""/>
                      </a>
                   </div>
                   <a href="" className="download">
                      <img src="./img/download.png" alt=""/>
                      <div className="home-text">
                         <div className="text-title">下载简书手机App ></div>
                          <div className="description">随时随地发现和创作内容</div>
                      </div>
                   </a>
                   <div className="tuijian">
                       <div className="tuijian-con">
                          <div className="t-title">
                              <span>推荐作者</span>
                              <div className="change">
                                 <i className="iconfont icongengxin"></i>
                                 换一批
                              </div>
                          </div>
                          <ul className="t-list">
                             <li>
                                 <img src="./img/author1.webp" alt=""/>
                                 <div className="addguanzhu">+关注</div>
                                 <span>卢璐说</span>
                                 <p> 写了1477.9k字 · 30.6k喜欢</p>
                             </li>
                             <li>
                                 <img src="./img/author2.webp" alt=""/>
                                 <div className="addguanzhu">+关注</div>
                                 <span> 董克平日记</span>
                                 <p> 写了894.9k字 · 3.2k喜欢</p>
                             </li>
                             <li>
                                 <img src="./img/author3.webp" alt=""/>
                                 <div className="addguanzhu">+关注</div>
                                 <span>老沈1</span>
                                 <p> 写了140.6k字 · 738喜欢</p>
                             </li>
                             <li>
                                 <img src="./img/author4.webp" alt=""/>
                                 <div className="addguanzhu">+关注</div>
                                 <span>简书钻首席小管家</span>
                                 <p>写了321.8k字 · 167.2k喜欢</p>
                             </li>
                             <li>
                                 <img src="./img/author5.webp" alt=""/>
                                 <div className="addguanzhu">+关注</div>
                                 <span>邓哲</span>
                                 <p> 写了427.9k字 · 1.3k喜欢</p>
                             </li>
                          </ul>
                          <div className="lookall">
                            查看全部 >
                          </div>
                       </div>
                   </div>
                </div>
        )
	}
}