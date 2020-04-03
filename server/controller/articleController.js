const express = require('express');
const articleModel = require('../model/articleModel')
const bodyParser = require('body-parser')
const router = express.Router();
let articlemodel = new articleModel();
//首页展示所有文章
router.get('/showArticle',(req,res)=>{
    articlemodel.getAllarticle((err,data)=>{
        if(err){
            console.log(err);
            return;
        }
        res.json({data:data})
    })
})
//根据id展示文章详情
router.get("/ArticleCon",(req,res)=>{
    let id=req.query.key
    articlemodel.getArticleByid(id,(err,data)=>{
        if(err){
            console.log(err);
            return;
        }
        res.json({data:data})
    })
})
//获取用户信息
router.get("/getuserinfo",(req,res)=>{
    let id=req.query.key
    articlemodel.getUserinfoByid(id,(err,data)=>{
        if(err){
            console.log(err);
            return;
        }
        res.json({data:data})
    })
})

//点赞
router.post("/Dianzan",(req,res)=>{
    let id=req.body.key;
    let num=req.body.zan
    articlemodel.updateDianzan(id,num,(err,data)=>{
        if(err){
            console.log(err);
            return;
        }else if(data.affectedRows==1){
             res.json({code:1});
        }
    })
})

//发表评论
router.post("/fabiao",(req,res)=>{
    let id=req.body.key;
    let text=req.body.comment;
    let num=req.body.comnum;
    articlemodel.updateComment(id,text,num,(err,data)=>{
        if(err){
            console.log(err);
            return;
        }
        else if(data.affectedRows==1){
            res.json({code:1});
       }
    })
})

module.exports = router