.class public abstract Lb2/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lda/a;->d:I

    sget-wide p0, Lda/a;->c:J

    goto :goto_0

    :cond_0
    sget p0, Lda/a;->d:I

    sget-wide p0, Lda/a;->b:J

    :goto_0
    return-wide p0
.end method
