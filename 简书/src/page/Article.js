import React from 'react';
import $ from 'jquery';
import "../css/article.css";
import Nav from "../component/Nav";

class Article extends React.Component{
    constructor(){
        super()
        this.state={
            art:null
        }
    }
    componentWillMount(){
        let that=this;
        console.log(window.location.href);
        let id=window.location.href.split("?")[1].split("#")[0];
        console.log(id);
        $.ajax({
            url:"http://localhost:9999/ArticleCon",
            type:'get',
            dataType:'text',
            data:{
                key:id
            },
            success(data){
                let res=JSON.parse(data).data[0];
                console.log(res);
                that.setState({art:res});
                $(".t-title").text(res.title);
                $('.arname-t>span').text(res.author);
                $(".t-text").text(res.content);
                $(".text-zan>span").text(res.dianzan);
                $(".allcomnum").text(res.commentnum);
                // $(".pinglun").text(res.acomment);
                $("#zc-num").text(res.dianzan);
                $("#wr-num").text(res.commentnum);
                $("#dz-num").text(res.dianzan);
                $("#a-headimg").attr("src",res.headimg);

                let arr=res.acomment.split("$")
                arr.splice(arr.length-1,1);
                console.log(arr);
                for(let i=0;i<arr.length;i++){
                    console.log(arr[i])
                    $(".comment-text").append('<div class="com-t-c"><img src="https://cdn2.jianshu.io/assets/default_avatar/11-4d7c6ca89f439111aff57b23be1c73ba.jpg" alt=""/><div class="com-t-user"><div class="com-t-username">爱喝酒的幸福人</div><div class="loucheng"><span>1</span>楼<span> 03.28 19:36</span></div><div class="pinglun">'+arr[i]+'</div><div class="pinglun-zan"><span class="p-z-c"><i class="iconfont iconzan2"></i>赞</span><span class="p-z-c"><i class="iconfont iconpinglunFULL"></i>回复</span></div></div></div>')
                }
            }
         })
    }
   //点赞
    dianzan(){
            let id=window.location.href.split("?")[1].split("#")[0];
            let num=$("#zc-num").text();
            let newnum=parseInt(num)+1;
            console.log(newnum);
            $.ajax({
                url:"http://localhost:9999/Dianzan",
                type:'post',
                dataType:'text',
                data:{
                    key:id,
                    zan:newnum
                },
                success(data){
                    let res=JSON.parse(data).code
                    console.log(res)
                    if(res==1){
                       $("#zc-num").text(newnum);
                       $(".text-zan>span").text(newnum);
                       $("#dz-num").text(newnum);
                       $('#zf-bg').css("background-color","#ec7259");
                    }
                }
            })
    }
    //发表评论
    fabiao(){
        console.log(this.state);
       let art=this.state.art;
       let comnum=this.state.art.commentnum+1;
       let id=window.location.href.split("?")[1].split("#")[0];
       let text=$(".textarea").val();
       console.log(text);
       if(text==""){
           return
       }else{
        $.ajax({
            url:"http://localhost:9999/fabiao",
            type:'post',
            dataType:'text',
            data:{
                key:id,
                comment:text,
                comnum:comnum
            },
            success(data){
                let res=JSON.parse(data).code
                if(res==1){
                    console.log("11111")
                    $(".comment-text").append('<div class="com-t-c"><img src="'+art.headimg+'" alt=""/><div class="com-t-user"><div class="com-t-username">'+art.name+'</div><div class="loucheng"><span>1</span>楼<span> 03.28 19:36</span></div><div class="pinglun">'+text+'</div><div class="pinglun-zan"><span class="p-z-c"><i class="iconfont iconzan2"></i>赞</span><span class="p-z-c"><i class="iconfont iconpinglunFULL"></i>回复</span></div></div></div>')
                    $(".textarea").val("")
                    $('.allcomnum').text(comnum)
                    $("#wr-num").text(comnum)
                }
            }
        })
       }
    }

    render(){
        return(
            <div id="bgc">
                <Nav></Nav>
                <div className="abox">
                    <div className="content-left">
                       <div className="text">
                          <h1 className="t-title"></h1>
                          <div className="t-arthor">
                             <div className="arthorcon">
                                 <img id="a-headimg" src="./img/headimg.jpg" alt=""/>
                                 <div className="arname">
                                     <div className="arname-t">
                                        <span></span>
                                        <img src="https://upload.jianshu.io/user_badge/076afc78-b3af-49bb-8019-d1f8a53ba4c0" alt=""/>
                                        <button>关注</button>
                                     </div>
                                     <div className="ar-time">
                                        <span className="ar-time-c" >
                                           <i className="iconfont icondiamond"></i>
                                           58
                                        </span>
                                        <span className="timer">2019.09.16 06:33:44</span>
                                        <span className="timer">字数 1,540</span>
                                        <span className="timer">阅读 15,749</span>
                                     </div>
                                 </div>
                             </div>
                          </div>
                          <div className="t-text">
                          
                          </div>
                          <div className="text-foot">
                             <div className="text-zan">
                                <div className="zanhand">
                                   <i className="iconfont iconzan2"></i>
                                </div>
                                <span></span>人点赞 >
                                <div className="zanhand">
                                   <i className="iconfont iconzan-down-1"></i>
                                </div>
                             </div>
                             <div className="text-foot-r">
                                <i className="iconfont iconshu"></i>
                                <span>人间不值得</span>
                                <div className="zanhand">
                                   <i className="iconfont icondian"></i>
                                </div>
                             </div>
                          </div>
                          <div className="fenggexian"></div>
                          <div className="zanshang">
                             <div className="zanshang-title">"小礼物走一走，来简书关注我"</div>
                             <div className="zanshang-mid">赞赏支持</div>
                             <span className="zanshang-f">还没有人赞赏，支持一下</span>
                          </div>
                        </div>
                       <div className="a-comment">
                            <div className="comment-t">
                               <img src="./img/headimg.jpg" alt=""/>
                               <div className="com-tex">
                                  <textarea className='textarea' placeholder="写下你的评论..."></textarea>
                                  <div className="fabu">
                                     <div className="fabu-l">
                                        <i className="iconfont iconxiaolian"></i>
                                        <span>Ctrl + Enter 发表</span>
                                     </div>
                                     <div className="fabu-r">
                                        <button className="redfabu" onClick={this.fabiao.bind(this)}>发表</button>
                                        <button className="quxiao">取消</button>
                                     </div>
                                  </div>
                               </div>
                            </div>
                            <h3 className="commentnum">
                               <div className="cnum-l">
                                  <span>全部评论</span>
                                  <span className="allcomnum"></span>
                                  <span className="onlysee">只看作者</span>
                               </div>
                               <div className="cnum-r">
                                  <span className="daoxu">按时间倒序</span>
                                  <span className="zhengxu">按时间正序</span>
                               </div>
                            </h3>
                            <div className="comment-text">

                            </div>
                            <div className="fenye">
                               <img src="./img/fenye.png" alt=""/>
                            </div>
                        </div>
                        <div className="con-l-foot">
                           <img src="./img/foot1.png" alt=""/>
                           <img src="./img/foot2.png" alt=""/>
                        </div>
                    </div>
                    <div className="content-right">
                         <img src="./img/con-right.png" alt=""/>
                    </div>
                </div>
                <div className="zan-fixed">
                    <div className="zf-one" onClick={this.dianzan.bind(this)}>
                       <div className="zf-one-c" id="zf-bg">
                          <i className="iconfont iconzan-copy"></i>
                       </div>
                       <div className="zc-one-num">
                            <span id="zc-num"></span>赞
                        </div>
                    </div>
                    <div className="zf-one">
                       <div className="zf-one-c">
                          <i className="iconfont iconshang"></i>
                       </div>
                       <div className="zc-one-num">
                            <span>赞赏</span>
                        </div>
                    </div>
                </div>
                <div className="gobacktop">
                   <a href="#">
                     <i className="iconfont iconicon-sanjiaoxing-zhankai-hui"></i>
                   </a>
                </div>
                <div className="a-footer">
                   <div className="write-com">
                     <div className="write-con">
                       <textarea placeholder="写下你的评论..."></textarea>
                     </div>
                     <div className="write-r">
                        <span>
                           <i className="iconfont iconpinglunFULL"></i>
                           评论
                           <span id="wr-num"></span>
                        </span>
                        <span>
                           <i className="iconfont iconzan-copy"></i>
                           点赞
                           <span id="dz-num"></span>
                        </span>
                        <span>
                           <i className="iconfont icondian"></i>
                        </span>
                     </div>
                   </div>
                </div>
            </div>
        )
    }
}


export default Article;
