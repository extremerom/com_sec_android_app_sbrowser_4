.class public final Lcom/google/android/gms/internal/clearcut/c0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/D;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/C;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lcom/google/android/gms/internal/clearcut/D;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/C;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LA9/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA9/O;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LA9/O;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, LA9/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA9/N;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, LA9/N;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c0;->a:Lcom/google/android/gms/internal/clearcut/C;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/C;->size()I

    move-result p0

    return p0
.end method
