.class public final LY7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LM8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY7/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/h;->c:Ljava/lang/Object;

    iget-object p1, p1, LY7/i;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LY7/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lba/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/h;->c:Ljava/lang/Object;

    iget-object p1, p1, Lba/t;->a:Lba/l;

    invoke-interface {p1}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LY7/h;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LY7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY7/h;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LY7/h;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY7/h;->c:Ljava/lang/Object;

    check-cast v0, Lba/t;

    iget-object v0, v0, Lba/t;->b:LL8/k;

    iget-object p0, p0, LY7/h;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LY7/h;->c:Ljava/lang/Object;

    check-cast v0, LY7/i;

    iget-object v0, v0, LY7/i;->b:Lkotlin/jvm/internal/s;

    iget-object p0, p0, LY7/h;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LY7/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LY7/h;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
