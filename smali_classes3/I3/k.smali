.class public final LI3/k;
.super LI3/l;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, LI3/l;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, LI3/k;->b:I

    iput p3, p0, LI3/k;->c:I

    return-void

    :cond_0
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0
.end method
