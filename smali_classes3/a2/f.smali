.class public final La2/f;
.super La2/e;
.source "SourceFile"


# static fields
.field public static final e:La2/f;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, La2/f;-><init>([Ljava/lang/Object;I)V

    sput-object v0, La2/f;->e:La2/f;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, La2/f;->c:[Ljava/lang/Object;

    iput p2, p0, La2/f;->d:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, La2/f;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, La2/f;->d:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/f;->d:I

    invoke-static {p1, v0}, LB7/i;->l(II)V

    iget-object p0, p0, La2/f;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, La2/f;->d:I

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La2/f;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, La2/f;->d:I

    return p0
.end method
