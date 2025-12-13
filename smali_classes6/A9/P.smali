.class public final LA9/P;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LA9/y;


# instance fields
.field public final a:LA9/x;


# direct methods
.method public constructor <init>(LA9/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LA9/P;->a:LA9/x;

    return-void
.end method


# virtual methods
.method public final E(LA9/A;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA9/P;->a:LA9/x;

    invoke-virtual {p0, p1}, LA9/x;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)LA9/e;
    .locals 0

    iget-object p0, p0, LA9/P;->a:LA9/x;

    invoke-virtual {p0, p1}, LA9/x;->getByteString(I)LA9/e;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA9/P;->a:LA9/x;

    iget-object p0, p0, LA9/x;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()LA9/P;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LA9/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA9/O;-><init>(I)V

    iget-object p0, p0, LA9/P;->a:LA9/x;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LA9/O;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, LA9/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA9/N;-><init>(I)V

    iget-object p0, p0, LA9/P;->a:LA9/x;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, LA9/N;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LA9/P;->a:LA9/x;

    invoke-virtual {p0}, LA9/x;->size()I

    move-result p0

    return p0
.end method
