<template>
    <div class="container">
        <div class="row">
            <div class="col-md-2">
                <p v-for="(user,index) in users" :key="index">
                    <span v-if="user.avatar">
                        <img :src="'/storage/'+(user.avatar.substring(7))" width="70" style="border-radius: 50%">
                    </span>
                    <span v-else>
                        <img :src=" '/img/man.jpg' " alt="" width="70" style="border-radius: 50%">
                    </span>
                    <a href="" @click.prevent="showMessage(user.id)">
                        <p>{{user.name}}</p>
                    </a>
                </p>
            </div>
            <div class="col-md-10">
                <div class="card">
                    <div class="card-header text-centered">
                        <span>Chat</span>
                    </div>
                    <div class="card-body chat-msg" v-chat-scroll="{always: false, smooth: true}" v-if="selectedUserId">
                        <ul class="chat" v-for="(message,index) in messages" :key="index">
                            <li class="sender clearfix" v-if="message.selfOwned">
                                <span class="chat-img left clearfix mx-2" v-if="message.user.avatar">
                                    <img :src="'/storage/'+(message.user.avatar.substring(7))" width="50">
                                </span>
                                <span class="chat-img left clearfix mx-2" v-else>
                                    <img :src=" '/img/man.jpg' " width="50">
                                </span>
                                <div class="chat-body2 clearfix">
                                    <div class="header clearfix">
                                        <strong class="primary-font">{{message.user.name}}</strong>
                                        <small class="rigth text-muted">
                                            <span>
                                                {{moment(message.created_at).format('LLL')}}
                                            </span>
                                        </small>
                                    </div>
                                    <p>{{message.body}}</p>
                                </div>
                            </li>
                            <li class="buyer clearfix" v-else>
                                <span class="chat-img rigth clearfix mx-2" v-if="message.user.avatar">
                                    <img :src="'/storage/'+(message.user.avatar.substring(7))" width="50">
                                </span>
                                <span class="chat-img rigth clearfix mx-2" v-else>
                                    <img :src=" '/img/man.jpg' " width="50">
                                </span>
                                <div class="chat-body clearfix">
                                    <div class="header clearfix">
                                        <strong class="right primary-font">{{message.user.name}}</strong>
                                        <small class="left text-muted">
                                            <span>
                                                {{moment(message.created_at).format('LLL')}}
                                            </span>
                                        </small>
                                    </div>
                                    <p class="text-center" v-if="message.ads">
                                        <a :href=" '/products/'+message.ads.id+'/'+message.ads.slug " target="_blank">
                                            {{message.ads.name}}
                                            <img :src="'/storage/'+(message.ads.first_image.substring(7))" width="120">
                                        </a>
                                    </p>
                                    <p>{{ message.body }}</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div v-else style="min-height: 250px">
                        <p class="text-center">Veuillez slectionner l'utilisateur avec qui vous voulez discuter</p>
                    </div>
                    <div class="card-footer">
                        <div class="input-group">
                            <input v-model="body" id="btn-input" type="text" class="form-control input-sm"
                                   placeholder="ecrivez votre message ici">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" @click.prevent="sendMessage()">Envoyer</button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import moment from 'moment'
moment.locale('fr');
export default {
    data(){
        return{
            users:[],
            messages:[],
            selectedUserId:'',
            body:'',
            moment:moment
        }
    },
    mounted(){
        axios.get('/users').then((response)=>{
            this.users=response.data
        })
        setInterval(()=>{
            this.showMessage(this.selectedUserId)
        },1000)
    },
    methods:{
        showMessage(userId){
            axios.get('/message/user/'+userId).then((response)=>{
                this.messages=response.data
                this.selectedUserId=userId
            })
        },
        sendMessage(){
            if (this.selectedUserId ===''){
                alert("Veuillez slectionner l'utilisateur avec qui vous voulez discuter")
                return;
            }
            if (this.body ===''){
                alert("vous n'avez rien saisi")
                return;
            }
            axios.post('/start-conversation',{
                body:this.body,
                receiverId:this.selectedUserId
            }).then((response)=>{
                this.messages.push(response.data);
                this.body=''
            })
        }
    }
};
</script>

<style>
.chat
{
    list-style: none;
    margin: 0;
    padding: 0;
}

.chat li
{
    margin-bottom: 65px;
    padding-bottom: 5px;
    margin-top: 25px;
    width: 80%;
    height: 10px;
}


.chat li .chat-body p
{
    margin: 0;
}


.chat-msg
{
    overflow-y: scroll;
    height: 350px;
}
.chat-msg .chat-img
{
    width: 50px;
    height: 50px;
}
.chat-msg .img-circle
{
    border-radius: 50%;
}
.chat-msg .chat-img
{
    display: inline-block;
}
.chat-msg .chat-body
{
    display: inline-block;
    max-width: 80%;
    background-color: #FFC195;
    border-radius: 12.5px;
    padding: 15px;
}
.chat-msg .chat-body2
{
    display: inline-block;
    max-width: 80%;
    background-color:#ccc;
    border-radius: 12.5px;
    padding: 15px;
}
.chat-msg .chat-body strong
{
    color: #0169DA;
}

.chat-msg .buyer
{
    text-align: right ;
    float: right;
}
.chat-msg .buyer p
{
    text-align: left ;
}
.chat-msg .sender
{
    text-align: left ;
    float: left;
}
.chat-msg .left
{
    float: left;
}
.chat-msg .right
{
    float: right;
}

.clearfix {
    clear: both;
}

</style>
