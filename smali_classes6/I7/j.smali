.class public final LI7/j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/T;


# direct methods
.method public synthetic constructor <init>(Lfa/T;I)V
    .locals 0

    iput p2, p0, LI7/j;->a:I

    iput-object p1, p0, LI7/j;->b:Lfa/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI7/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI7/j;->b:Lfa/T;

    invoke-interface {p0}, Lfa/T;->dispose()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI7/j;->b:Lfa/T;

    invoke-interface {p0}, Lfa/T;->dispose()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
