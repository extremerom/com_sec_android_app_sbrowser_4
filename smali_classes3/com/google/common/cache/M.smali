.class public Lcom/google/common/cache/M;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/H;


# instance fields
.field public final a:Lcom/google/common/cache/P;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/cache/M;->a:Lcom/google/common/cache/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)Lcom/google/common/cache/H;
    .locals 0

    new-instance p0, Lcom/google/common/cache/M;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/M;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)V

    return-object p0
.end method

.method public final d()Lcom/google/common/cache/P;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/M;->a:Lcom/google/common/cache/P;

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
