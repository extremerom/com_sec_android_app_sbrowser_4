.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field public final a:Lu/b;

.field public final b:Lu/b;


# direct methods
.method public constructor <init>(Lu/b;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lu/b;

    iput-object p2, p0, Lu/c;->b:Lu/b;

    return-void
.end method


# virtual methods
.method public final M()Lq/d;
    .locals 2

    new-instance v0, Lq/n;

    iget-object v1, p0, Lu/c;->a:Lu/b;

    invoke-virtual {v1}, Lu/b;->M0()Lq/h;

    move-result-object v1

    iget-object p0, p0, Lu/c;->b:Lu/b;

    invoke-virtual {p0}, Lu/b;->M0()Lq/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq/n;-><init>(Lq/h;Lq/h;)V

    return-object v0
.end method

.method public final getKeyframes()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lu/c;->a:Lu/b;

    invoke-virtual {v0}, LB2/h;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/c;->b:Lu/b;

    invoke-virtual {p0}, LB2/h;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
