.class public final LA7/c;
.super LA7/d;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Thread;


# virtual methods
.method public final a()LA7/e;
    .locals 0

    sget-object p0, LA7/e;->c:LA7/e;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "er"

    iget-object v1, p0, LA7/c;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ea"

    iget v1, p0, LA7/c;->m:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LA7/c;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LB7/d;

    iget-object v1, p0, LA7/d;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LA7/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0, p1, p0}, LB7/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
