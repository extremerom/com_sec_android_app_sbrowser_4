.class public final LV1/i;
.super LV1/f;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:LV1/i;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sput-object v3, LV1/i;->h:[Ljava/lang/Object;

    new-instance v0, LV1/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, LV1/i;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v0, LV1/i;->i:LV1/i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LV1/i;->c:[Ljava/lang/Object;

    iput p3, p0, LV1/i;->d:I

    iput-object p2, p0, LV1/i;->e:[Ljava/lang/Object;

    iput p4, p0, LV1/i;->f:I

    iput p5, p0, LV1/i;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LV1/i;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, LV1/i;->f:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LV1/i;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LV1/i;->g:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LV1/i;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LV1/i;->d:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LV1/f;->b:LV1/e;

    if-nez v0, :cond_1

    sget-object v0, LV1/e;->b:LV1/c;

    iget v0, p0, LV1/i;->g:I

    if-nez v0, :cond_0

    sget-object v0, LV1/h;->e:LV1/h;

    goto :goto_0

    :cond_0
    new-instance v1, LV1/h;

    iget-object v2, p0, LV1/i;->c:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LV1/h;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LV1/f;->b:LV1/e;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LV1/e;->o(I)LV1/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV1/i;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LV1/i;->g:I

    return p0
.end method
