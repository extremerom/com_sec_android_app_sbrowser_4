.class public final Lw7/a;
.super Lm7/c;
.source "SourceFile"


# static fields
.field public static d:[B

.field public static e:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:J


# virtual methods
.method public final a(Lt5/c;)V
    .locals 4

    sget-object v0, Lw7/a;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lw7/a;->d:[B

    aput-byte v2, v0, v2

    :cond_0
    invoke-virtual {p1, v2, v2}, Lt5/c;->g1(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lw7/a;->a:[B

    sget-object v0, Lw7/a;->e:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Lw7/a;->e:[B

    aput-byte v2, v0, v2

    :cond_1
    invoke-virtual {p1, v1, v2}, Lt5/c;->g1(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lw7/a;->b:[B

    iget-wide v0, p0, Lw7/a;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lt5/c;->d1(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lw7/a;->c:J

    return-void
.end method
