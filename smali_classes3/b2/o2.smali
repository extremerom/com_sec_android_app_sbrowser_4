.class public abstract Lb2/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LJ9/q;LJ9/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LJ9/f;->m:LJ9/f;

    :cond_0
    sget-object p2, LJ9/o;->a:LJ9/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJ9/l;->b:LJ9/l;

    invoke-interface {p0, p1, p2}, LJ9/q;->b(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    if-nez p0, :cond_2

    const-string p0, "The Context of StatService.trackCustomEvent() can not be null!"

    :goto_1
    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    goto :goto_1

    :cond_3
    new-instance v0, LA7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LA7/b;->b:Lorg/json/JSONObject;

    iput-object p1, v0, LA7/b;->a:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v0, LA7/b;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance v1, Lcom/google/common/util/concurrent/w;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
