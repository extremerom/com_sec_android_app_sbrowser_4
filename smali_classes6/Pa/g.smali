.class public final LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/d;)V
    .locals 7

    const/16 v0, 0x13

    const/4 v1, 0x1

    iput v1, p0, LPa/g;->a:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln8/a;->a()Lv1/g;

    move-result-object v3

    sget-object v4, Ln8/a;->b:Ln8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln8/c;->a:LS1/i;

    const-string v4, "context"

    iget-object v3, v3, Lv1/g;->a:Ljava/lang/Object;

    check-cast v3, Lio/grpc/c;

    invoke-static {v3, v4}, Lb2/n3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lio/grpc/c;->a:LA3/f;

    sget-object v5, Ln8/c;->a:LS1/i;

    iget-object v4, v4, LA3/f;->b:Ljava/lang/Object;

    check-cast v4, Lio/grpc/f;

    if-nez v4, :cond_0

    new-instance v2, LA3/f;

    new-instance v4, Lio/grpc/d;

    invoke-direct {v4, v1, v5, p1}, Lio/grpc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v0}, LA3/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LA3/f;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-interface {v4, v5, p1, v6, v2}, Lio/grpc/f;->a(LS1/i;Lk8/h;II)Lio/grpc/f;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LA3/f;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    :goto_0
    new-instance p1, Lio/grpc/c;

    invoke-direct {p1, v3, v2}, Lio/grpc/c;-><init>(Lio/grpc/c;LA3/f;)V

    new-instance v0, Lv1/g;

    sget-object v1, Lio/grpc/a;->a:Lio/grpc/b;

    check-cast v1, Lio/grpc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/c;

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/c;->d:Lio/grpc/c;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    sget-object v2, Lio/grpc/c;->d:Lio/grpc/c;

    :cond_2
    invoke-direct {v0, v2}, Lv1/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LPa/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, LPa/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ln8/a;->a()Lv1/g;

    move-result-object v0

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, Lv1/g;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Lio/grpc/c;

    iget-object v0, v0, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    sget-object v1, Lio/grpc/a;->a:Lio/grpc/b;

    check-cast v1, Lio/grpc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/c;

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/c;->d:Lio/grpc/c;

    :cond_0
    if-eq v2, v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lio/grpc/g;->a:Ljava/util/logging/Logger;

    const-string v4, "Context was not attached when detaching"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lio/grpc/c;->d:Lio/grpc/c;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast v0, LPa/j;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LPa/g;->b:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
