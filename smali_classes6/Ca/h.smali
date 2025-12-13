.class public final LCa/h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF7/e;LQ7/b;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LCa/h;->a:I

    iput-object p1, p0, LCa/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/h;->a:I

    iput-object p1, p0, LCa/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "property/androidAppfunctionsReturnValue"

    const-string v1, "$this$appFunctionDocument"

    const/4 v2, 0x0

    const-string v3, "$this$buildSerialDescriptor"

    const-string v4, ": "

    sget-object v5, Lw8/B;->a:Lw8/B;

    iget-object v6, p0, LCa/h;->b:Ljava/lang/Object;

    iget p0, p0, LCa/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lua/a;

    const-string p0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lwa/s0;

    iget-object p0, v6, Lwa/s0;->a:Lsa/c;

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    iget-object p0, v6, Lwa/s0;->b:Lsa/c;

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    const-string v0, "second"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    iget-object p0, v6, Lwa/s0;->c:Lsa/c;

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    const-string v0, "third"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Lwa/d0;

    iget-object v0, v6, Lwa/d0;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Lwa/d0;->d(I)Lua/g;

    move-result-object p0

    invoke-interface {p0}, Lua/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lwa/Y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Lua/h;

    iget-object v0, v6, Lua/h;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lua/h;->f:[Lua/g;

    aget-object p0, v0, p0

    invoke-interface {p0}, Lua/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwa/q0;->b:Lwa/h0;

    const-string v0, "type"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Lsa/e;

    iget-object v0, v6, Lsa/e;->a:LS8/d;

    invoke-interface {v0}, LS8/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lua/j;->b:Lua/j;

    new-array v1, v2, [Lua/g;

    sget-object v2, Lua/i;->c:Lua/i;

    invoke-static {p0, v0, v1, v2}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lqa/l;

    invoke-virtual {v6}, Lqa/l;->c()V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lcom/google/common/util/concurrent/B;

    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v5

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast v6, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p0, v6, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lfa/l;

    invoke-virtual {v6, v5}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    check-cast p1, LX0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/PendingIntent;

    sget-object p0, LX0/c;->c:LX0/c;

    iget-object p0, p1, LX0/b;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v5

    :pswitch_9
    check-cast p1, LX0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RemoteViews;

    sget-object p0, LX0/c;->c:LX0/c;

    iget-object p0, p1, LX0/b;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, LT7/c;->a(B)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lfa/F0;

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lfa/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lfa/H0;

    if-eqz p1, :cond_1

    sget-object p0, LL7/C;->a:Lwb/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling request because engine Job failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lwb/b;->d(Ljava/lang/String;)V

    const-string p0, "Engine failed"

    invoke-static {p0, p1}, Lfa/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {v6, p0}, Lfa/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    sget-object p0, LL7/C;->a:Lwb/b;

    const-string p1, "Cancelling request because engine Job completed"

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfa/p0;->d0()Z

    :goto_0
    return-object v5

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, LEa/j;

    invoke-virtual {v6}, LEa/j;->cancel()V

    return-object v5

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, LAa/a0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LAa/a0;->close()V

    :cond_2
    return-object v5

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, LI7/e;

    check-cast v6, LJ7/h;

    iget-object p0, v6, LJ7/h;->d:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A;

    :try_start_0
    instance-of p1, p0, Lfa/c0;

    if-eqz p1, :cond_3

    check-cast p0, Lfa/c0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    check-cast v6, LF7/e;

    iget-object p0, v6, LF7/e;->i:Lb6/a;

    sget-object p1, LR7/b;->e:Li3/a;

    invoke-virtual {p0, p1}, Lb6/a;->r(Li3/a;)V

    :cond_5
    return-object v5

    :pswitch_11
    check-cast p1, LF7/e;

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL7/u;->a:LY7/a;

    sget-object v0, LF7/f;->a:LF7/f;

    iget-object v1, p1, LF7/e;->h:LY7/f;

    invoke-virtual {v1, p0, v0}, LY7/f;->a(LY7/a;LL8/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/f;

    iget-object v0, p1, LF7/e;->j:LF7/g;

    iget-object v0, v0, LF7/g;->b:Ljava/util/LinkedHashMap;

    check-cast v6, LL7/t;

    invoke-interface {v6}, LL7/t;->getKey()LY7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v0, LL8/k;

    invoke-interface {v6, v0}, LL7/t;->b(LL8/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, p1}, LL7/t;->a(Ljava/lang/Object;LF7/e;)V

    invoke-interface {v6}, LL7/t;->getKey()LY7/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBa/b;->a:[B

    check-cast v6, LCa/i;

    const/4 p0, 0x1

    iput-boolean p0, v6, LCa/i;->i:Z

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
