.class public final LA7/g;
.super LA7/d;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILb9/B;I)V
    .locals 0

    iput p4, p0, LA7/g;->l:I

    invoke-direct {p0, p1, p2, p3}, LA7/d;-><init>(Landroid/content/Context;ILb9/B;)V

    return-void
.end method


# virtual methods
.method public final a()LA7/e;
    .locals 0

    iget p0, p0, LA7/g;->l:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LA7/e;->b:LA7/e;

    return-object p0

    :pswitch_0
    sget-object p0, LA7/e;->h:LA7/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget v0, p0, LA7/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA7/d;->d:LB7/c;

    if-eqz v0, :cond_0

    iget v0, v0, LB7/c;->d:I

    const-string v1, "ut"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LA7/g;->n:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "cfg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-wide v0, LB7/g;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "mta.qq.com.checktime"

    iget-object v1, p0, LA7/d;->i:Landroid/content/Context;

    invoke-static {v1, v0}, LB7/i;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LB7/g;->r:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LB7/g;->r:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v0, "ncts"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object p0, p0, LA7/g;->m:Ljava/lang/Object;

    check-cast p0, LB7/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB7/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return-void

    :pswitch_0
    const-string v0, "op"

    sget-object v1, LA7/g;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    iget-object v1, p0, LA7/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp"

    iget-object p0, p0, LA7/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
