.class final Lcom/tencent/mm/sdk/openapi/WXApiImplV10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXApiImplV10"

.field private static activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

.field private static wxappPayEntryClassname:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private checkSignature:Z

.field private context:Landroid/content/Context;

.field private detached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<init>, appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    return-object v0
.end method

.method private checkSumConsistent([B[B)Z
    .locals 3

    const-string p0, "MicroMsg.SDK.WXApiImplV10"

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    const-string p1, "checkSumConsistent fail, length is different"

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    move p0, v0

    :goto_1
    array-length v1, p1

    if-ge p0, v1, :cond_3

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    goto :goto_0
.end method

.method private createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p0, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "_wxapi_create_chatroom_group_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "_wxapi_create_chatroom_chatroom_name"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "_wxapi_create_chatroom_chatroom_nickname"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "_wxapi_create_chatroom_ext_msg"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private initMta(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AWXOP"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/wxop/stat/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/tencent/wxop/stat/b;->v:Z

    sget-object p2, Lcom/tencent/wxop/stat/c;->PERIOD:Lcom/tencent/wxop/stat/c;

    sput-object p2, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    const/16 p2, 0x3c

    sput p2, Lcom/tencent/wxop/stat/b;->s:I

    const-string p2, "Wechat_Sdk"

    sput-object p2, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    sget-object v0, Lcom/tencent/wxop/stat/b;->q:Ljava/lang/String;

    const-string/jumbo v1, "wxop_"

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LB7/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p2, "2.0.3"

    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v1, "MTA SDK version conflicted, current: 2.0.3,required: "

    :try_start_0
    sget-boolean v2, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v2, :cond_0

    const-string p0, "MTA StatService is disable."

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->m(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "-"

    sput-object p2, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lcom/tencent/wxop/stat/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance p2, Lcom/tencent/wxop/stat/f;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lb6/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_join_chatroom_group_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_wxapi_join_chatroom_chatroom_nickname"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_wxapi_join_chatroom_ext_msg"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, v2, v3, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendJumpToBizProfileReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_jump_to_biz_profile_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_jump_to_biz_profile_req_ext_msg"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_wxapi_jump_to_biz_profile_req_scene"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_wxapi_jump_to_biz_profile_req_profile_type"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, v2, v3, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendJumpToBizTempSessionReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizTempSession"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_jump_to_biz_webview_req_session_from"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_wxapi_jump_to_biz_webview_req_show_type"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, v2, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendJumpToBizWebviewReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_jump_to_biz_webview_req_ext_msg"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_wxapi_jump_to_biz_webview_req_scene"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, v2, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p0, "_wxapi_open_busi_lucky_money_timeStamp"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "_wxapi_open_busi_lucky_money_nonceStr"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "_wxapi_open_busi_lucky_money_signType"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "_wxapi_open_busi_lucky_money_signature"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "_wxapi_open_busi_lucky_money_package"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    const-string p1, "_wxapi_jump_to_webview_url"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    sget-object p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    const-string v0, "_wxapp_pay_entry_classname_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pay, set wxappPayEntryClassname = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pay fail, wxappPayEntryClassname is null"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/sdk/a/a$a;->Z:Landroid/os/Bundle;

    const-string p2, "com.tencent.mm"

    iput-object p2, p0, Lcom/tencent/mm/sdk/a/a$a;->W:Ljava/lang/String;

    sget-object p2, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/a/a$a;->X:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final detach()V
    .locals 2

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/app/Service;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->detach()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    return-void
.end method

.method public final getWXAppSupportAPI()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->isWXAppInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.SDK.WXApiImplV10"

    const-string v0, "open wx app failed, not installed or signature check failed"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    const-string p0, "_build_info_sdk_int_"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/openapi/MMSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z
    .locals 6

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.mm.openapi.token"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "handleIntent fail, intent not from weixin msg"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v2, :cond_8

    const-string v2, "_mmessage_content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_mmessage_sdkVersion"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v5, "_mmessage_checksum"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/a/a/b;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSumConsistent([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checksum fail"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string p0, "_wxapi_command_type"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq p0, v2, :cond_6

    const/16 v2, 0xc

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe

    if-eq p0, v2, :cond_4

    const/16 v2, 0xf

    if-eq p0, v2, :cond_3

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown cmd = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lcom/tencent/mm/sdk/modelmsg/LaunchFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    return v3

    :pswitch_1
    new-instance p0, Lcom/tencent/mm/sdk/modelpay/PayResp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :pswitch_2
    new-instance p0, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    return v3

    :pswitch_3
    new-instance p0, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    return v3

    :pswitch_4
    new-instance p0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :pswitch_5
    new-instance p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :cond_3
    new-instance p0, Lcom/tencent/mm/sdk/modelbiz/JoinChatroom$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :cond_4
    new-instance p0, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :cond_5
    new-instance p0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :cond_6
    new-instance p0, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    return v3

    :cond_7
    :goto_0
    const-string p0, "invalid argument"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleIntent fail, WXMsgImpl has been detached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "handleIntent fail, ex = %s"

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isWXAppInstalled()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    invoke-static {v2, v1, p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignature(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isWXAppInstalled fail, WXMsgImpl has been detached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isWXAppSupportAPI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->getWXAppSupportAPI()I

    move-result p0

    const v0, 0x23010001

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final openWXApp()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->isWXAppInstalled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p0, "open wx app failed, not installed or signature check failed"

    :goto_0
    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startActivity fail, exception = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "openWXApp fail, WXMsgImpl has been detached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerApp(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p0, "register app failed for wechat app signature check failed"

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->initMta(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXApiImplV10$1;)V

    sput-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    instance-of v3, v0, Landroid/app/Service;

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->initMta(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXApiImplV10$1;)V

    sput-object v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->activityCb:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "context is not instanceof Activity or Service, disable WXStat"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registerApp, appId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register app "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/sdk/a/a/a$a;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/a/a/a$a;-><init>()V

    iput-object v2, p1, Lcom/tencent/mm/sdk/a/a/a$a;->aa:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a/a$a;->ab:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin://registerapp?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a/a$a;->Y:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/a/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a/a$a;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p0, "sendReq failed for wechat app signature check failed"

    :goto_0
    invoke-static {v3, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "sendReq checkArgs fail"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendReq, req type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendJumpToBizProfileReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendJumpToBizWebviewReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendJumpToBizTempSessionReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_8

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_9

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_a

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_b
    new-instance p1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->Z:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin://sendreq?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->Y:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/sdk/a/a$a;->W:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->X:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sendReq fail, WXMsgImpl has been detached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p0, "sendResp failed for wechat app signature check failed"

    :goto_0
    invoke-static {v3, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "sendResp checkArgs fail"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    new-instance p1, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->Z:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin://sendresp?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->Y:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/sdk/a/a$a;->W:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, p1, Lcom/tencent/mm/sdk/a/a$a;->X:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sendResp fail, WXMsgImpl has been detached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterApp()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->detached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->checkSignature:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p0, "unregister app failed for wechat app signature check failed"

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unregisterApp, appId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unregister app "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/a/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a/a$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a/a$a;->aa:Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a/a$a;->ab:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weixin://unregisterapp?appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a/a$a;->Y:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/a/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a/a$a;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "unregisterApp fail, appId is empty"

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unregisterApp fail, WXMsgImpl has been detached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
