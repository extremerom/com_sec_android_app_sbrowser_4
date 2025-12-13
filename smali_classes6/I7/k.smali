.class public final LI7/k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/p0;


# direct methods
.method public synthetic constructor <init>(Lfa/p0;I)V
    .locals 0

    iput p2, p0, LI7/k;->a:I

    iput-object p1, p0, LI7/k;->b:Lfa/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI7/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI7/k;->b:Lfa/p0;

    invoke-virtual {p0}, Lfa/w0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lja/a;

    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfa/w0;->w(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI7/k;->b:Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI7/k;->b:Lfa/p0;

    invoke-virtual {p0, v0}, Lfa/w0;->w(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
