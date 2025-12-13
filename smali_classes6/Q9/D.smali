.class public final LQ9/D;
.super LQ9/p;
.source "SourceFile"


# instance fields
.field public final c:LQ9/I;


# direct methods
.method public constructor <init>(LQ9/B;LQ9/I;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ9/p;-><init>(LQ9/B;)V

    iput-object p2, p0, LQ9/D;->c:LQ9/I;

    return-void
.end method


# virtual methods
.method public final D0(LQ9/B;)LQ9/o;
    .locals 1

    new-instance v0, LQ9/D;

    iget-object p0, p0, LQ9/D;->c:LQ9/I;

    invoke-direct {v0, p1, p0}, LQ9/D;-><init>(LQ9/B;LQ9/I;)V

    return-object v0
.end method

.method public final r0()LQ9/I;
    .locals 0

    iget-object p0, p0, LQ9/D;->c:LQ9/I;

    return-object p0
.end method
