.class public final Lcom/tencent/wxop/stat/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/tencent/wxop/stat/n;->a:I

    iput-object p1, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wxop/stat/n;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh7/b;

    iget-object p0, v0, Lh7/b;->a:Lh7/a;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lh7/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lh7/b;->f:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xdbba0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "h7.b"

    const-string v2, "Unbinding from the service."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lh7/b;->a:Lh7/a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lh7/b;->a:Lh7/a;

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    check-cast v0, Lcom/tencent/wxop/stat/m;

    iget-object v1, v0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    sget-object p0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sget-object v1, Lcom/tencent/wxop/stat/c;->PERIOD:Lcom/tencent/wxop/stat/c;

    if-ne p0, v1, :cond_1

    sget p0, Lcom/tencent/wxop/stat/b;->s:I

    const v1, 0xea60

    mul-int/2addr p0, v1

    int-to-long v1, p0

    new-instance p0, Lcom/tencent/wxop/stat/n;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/wxop/stat/n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
