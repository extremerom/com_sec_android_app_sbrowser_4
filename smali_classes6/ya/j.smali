.class public final Lya/j;
.super LH/K;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(LA/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, LH/K;-><init>(LA/i;)V

    iput-boolean p2, p0, Lya/j;->d:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lya/j;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH/K;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LH/K;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
