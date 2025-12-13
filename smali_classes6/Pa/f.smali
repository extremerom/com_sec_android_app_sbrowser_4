.class public final LPa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/A;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final o(LPa/j;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LPa/j;->O(J)V

    return-void
.end method

.method public final timeout()LPa/E;
    .locals 0

    sget-object p0, LPa/E;->d:LPa/D;

    return-object p0
.end method
