.class final Lcom/tencent/mm/sdk/diffdev/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/diffdev/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

.field public ax:Ljava/lang/String;

.field public ay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Lcom/tencent/mm/sdk/diffdev/a/f$a;
    .locals 4

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/diffdev/a/f$a;-><init>()V

    const-string v1, "MicroMsg.SDK.NoopingResult"

    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "wx_errcode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ay:I

    const-string v3, "nooping uuidStatusCode = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ay:I

    const/16 v3, 0x198

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object v2, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    const-string/jumbo v2, "wx_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ax:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "parse json fail, ex = "

    :goto_3
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    :goto_4
    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/f$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    return-object v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "parse fail, build String fail, ex = "

    goto :goto_3

    :cond_3
    :goto_5
    const-string p0, "parse fail, buf is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
