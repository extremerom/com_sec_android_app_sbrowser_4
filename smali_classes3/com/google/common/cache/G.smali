.class public Lcom/google/common/cache/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/H;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/G;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/G;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)Lcom/google/common/cache/H;
    .locals 0

    return-object p0
.end method

.method public final d()Lcom/google/common/cache/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/G;->a:Ljava/lang/Object;

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
