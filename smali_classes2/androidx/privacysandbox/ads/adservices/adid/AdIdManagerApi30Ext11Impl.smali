.class public Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0x1e
    version = 0xb
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0083@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;",
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/adservices/adid/AdId;",
        "getAdIdAsyncInternal",
        "(LB8/d;)Ljava/lang/Object;",
        "response",
        "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "convertResponse",
        "(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "getAdId",
        "Landroid/adservices/adid/AdIdManager;",
        "mAdIdManager",
        "Landroid/adservices/adid/AdIdManager;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final mAdIdManager:Landroid/adservices/adid/AdIdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;-><init>()V

    invoke-static {p1}, Landroidx/media3/datasource/d;->c(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    const-string v0, "get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    return-void
.end method

.method public static final synthetic access$getAdIdAsyncInternal(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->getAdIdAsyncInternal(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method

.method private final convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;
    .locals 2

    new-instance p0, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    invoke-static {p1}, Landroidx/media3/datasource/d;->r(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.adId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/datasource/d;->A(Landroid/adservices/adid/AdId;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdId;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;LB8/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;",
            "LB8/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;

    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;LB8/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl$getAdId$1;->label:I

    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->getAdIdAsyncInternal(LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/datasource/d;->b(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;

    move-result-object p0

    return-object p0
.end method

.method private final getAdIdAsyncInternal(LB8/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;)Landroid/adservices/adid/AdIdManager;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesOutcomeReceiverKt;->asAdServicesOutcomeReceiver(LB8/d;)Landroid/adservices/common/AdServicesOutcomeReceiver;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/core/os/a;->u(Landroid/adservices/adid/AdIdManager;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method


# virtual methods
.method public getAdId(LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;->getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi30Ext11Impl;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
