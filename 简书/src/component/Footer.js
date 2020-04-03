import React from 'react';
import "../css/home.css"
export default class Find extends React.Component {
   constructor(){
      super();
   }
	render() {
        return(
            <div>
                <div className="footer">
                   <div className="row">
                      <div className="foot-con">
                         <span>关于简书</span>
                         <em> · </em>
                         <span>联系我们</span>
                         <em> · </em>
                         <span>加入我们</span>
                         <em> · </em>
                         <span>简书出版</span>
                         <em> · </em>
                         <span>品牌与徽标</span>
                         <em> · </em>
                         <span>帮助中心</span>
                         <em> · </em>
                         <span>合作伙伴</span>
                         <div className="icp">
                         ©2012-2020 上海佰集信息科技有限公司 / 简书 / 沪ICP备11018329号-5 /
                           <img src="https://cdn2.jianshu.io/assets/web/smrz-557fa318122c99a66523209bf9753a27.png" alt=""/>
                           沪公网安备31010402002252号 / 
                           <img src="https://cdn2.jianshu.io/assets/web/wxb-a216456895eb66c17497dbd3da443cf8.png" alt=""/>
                           简书网举报电话：021-34770013 / 
                           <img src="https://cdn2.jianshu.io/assets/web/fanzha-10518f0f6b33635180b190975ae68ca6.jpg" alt=""/>
                           亲爱的市民朋友，上海警方反诈劝阻电话“962110”系专门针对避免您财产被骗受损而设，请您一旦收到来电，立即接听 /
                           <img src="https://cdn2.jianshu.io/assets/web/zggsrz-5695587dccf490ca3e651f4228f7479e.png" alt=""/>
                         </div>
                      </div>
                   </div>
                </div>
            </div>
        )
	}
}