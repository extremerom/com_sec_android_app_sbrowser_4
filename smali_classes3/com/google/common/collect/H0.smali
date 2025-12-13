.class public final Lcom/google/common/collect/H0;
.super Lcom/google/common/collect/Z;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lcom/google/common/collect/H0;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sput-object v3, Lcom/google/common/collect/H0;->i:[Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/H0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/H0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/H0;->j:Lcom/google/common/collect/H0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/H0;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/H0;->e:I

    iput-object p2, p0, Lcom/google/common/collect/H0;->f:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/H0;->g:I

    iput p5, p0, Lcom/google/common/collect/H0;->h:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/H0;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/w;->s(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/common/collect/H0;->g:I

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

.method public final h(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/H0;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/common/collect/H0;->h:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/H0;->e:I

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/H0;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/H0;->h:I

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lcom/google/common/collect/Q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->d()Lcom/google/common/collect/P;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/H0;->h:I

    return p0
.end method

.method public final u()Lcom/google/common/collect/P;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/H0;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/H0;->h:I

    invoke-static {p0, v0}, Lcom/google/common/collect/P;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object p0

    return-object p0
.end method
