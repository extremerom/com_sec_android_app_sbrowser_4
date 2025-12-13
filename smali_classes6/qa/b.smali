.class public final Lqa/b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa/g;

.field public final synthetic c:Lqa/c;


# direct methods
.method public synthetic constructor <init>(Lqa/g;Lqa/c;I)V
    .locals 0

    iput p3, p0, Lqa/b;->a:I

    iput-object p1, p0, Lqa/b;->b:Lqa/g;

    iput-object p2, p0, Lqa/b;->c:Lqa/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqa/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lqa/b;->c:Lqa/c;

    iget-object v1, v0, Lqa/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqa/b;->b:Lqa/g;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lqa/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqa/g;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqa/b;->c:Lqa/c;

    iget-object p1, p1, Lqa/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqa/b;->b:Lqa/g;

    invoke-virtual {p0, p1}, Lqa/g;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
