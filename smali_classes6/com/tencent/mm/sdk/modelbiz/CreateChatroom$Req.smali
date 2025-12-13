.class public Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;
.super Lcom/tencent/mm/sdk/modelbase/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelbiz/CreateChatroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public chatroomNickName:Ljava/lang/String;

.field public extMsg:Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 0

    iget-object p0, p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/b/h;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_create_chatroom_group_id"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_create_chatroom_chatroom_name"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;->chatroomName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_create_chatroom_chatroom_nickname"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;->chatroomNickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_create_chatroom_ext_msg"

    iget-object p0, p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
