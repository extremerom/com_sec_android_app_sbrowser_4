.class public final LPa/t;
.super Ly8/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LPa/m;

.field public final b:[I


# direct methods
.method public constructor <init>([LPa/m;[I)V
    .locals 0

    invoke-direct {p0}, Ly8/f;-><init>()V

    iput-object p1, p0, LPa/t;->a:[LPa/m;

    iput-object p2, p0, LPa/t;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPa/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LPa/m;

    invoke-super {p0, p1}, Ly8/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/t;->a:[LPa/m;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LPa/t;->a:[LPa/m;

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LPa/m;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LPa/m;

    invoke-super {p0, p1}, Ly8/f;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LPa/m;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LPa/m;

    invoke-super {p0, p1}, Ly8/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
