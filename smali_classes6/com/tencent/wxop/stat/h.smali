.class public final Lcom/tencent/wxop/stat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean p0, Lcom/tencent/wxop/stat/b;->e:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/tencent/wxop/stat/b;->w:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p0

    new-instance v0, LA7/c;

    sget-object v1, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA7/d;-><init>(Landroid/content/Context;ILb9/B;)V

    iput-object v3, v0, LA7/c;->n:Ljava/lang/Thread;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/c;->l:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, LA7/c;->m:I

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_1
    iput-object p1, v0, LA7/c;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    sget-object p0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v0, "MTA has caught the following uncaught exception:"

    invoke-virtual {p0, v0}, LB7/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LB7/b;->f(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p0, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    iget-boolean v0, p0, LB7/b;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Call the original uncaught exception handler."

    invoke-virtual {p0, v0}, LB7/b;->b(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v0, p0, Lcom/tencent/wxop/stat/h;

    if-nez v0, :cond_4

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
