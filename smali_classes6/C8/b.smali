.class public final LC8/b;
.super LD8/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(LB8/d;LL8/k;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, LC8/b;->b:Lkotlin/jvm/internal/n;

    invoke-direct {p0, p1}, LD8/g;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC8/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LC8/b;->a:I

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, LC8/b;->a:I

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LC8/b;->b:Lkotlin/jvm/internal/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    check-cast p1, LL8/k;

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
