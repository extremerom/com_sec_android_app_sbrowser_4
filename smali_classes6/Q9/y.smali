.class public final LQ9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LQ9/M;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LQ9/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ9/y;->b:LQ9/M;

    iput-object p4, p0, LQ9/y;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LQ9/I;LQ9/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LQ9/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ9/y;->b:LQ9/M;

    iput-object p3, p0, LQ9/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ9/y;->a:I

    check-cast p1, LR9/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/y;->b:LQ9/M;

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/y;->b:LQ9/M;

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
