.class public abstract LD8/i;
.super LD8/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILB8/d;)V
    .locals 0

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    iput p1, p0, LD8/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, LD8/i;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, LD8/a;->getCompletion()LB8/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LD8/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
