const database = require('./database')
class articleModel extends database{
    constructor(){
        super()
    }
    getAllarticle(callback){
        let sql = `select * from article `
        this.conn.query(sql,callback)
    }
    getArticleByid(id,callback){
        let sql = `select * from article,user where aid=${id} and article.aid=user.id`
        this.conn.query(sql,callback)
    }
    getUserinfoByid(id,callback){
        let sql = `select * from user where id=${id}`
        this.conn.query(sql,callback)
    }
    updateDianzan(id,num,callback){
        let sql =`update article set dianzan=${num} where aid=${id}`
        this.conn.query(sql,callback)
    }
    updateComment(id,text,num,callback){
        let sql =`update article set acomment=concat(acomment,"${text}$"),commentnum=${num} where aid=${id}`
        this.conn.query(sql,callback)
    }
}
module.exports = articleModel;