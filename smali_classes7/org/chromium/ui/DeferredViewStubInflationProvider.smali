.class public Lorg/chromium/ui/DeferredViewStubInflationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/ViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/ViewProvider<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mViewPromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    iput-object p1, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewStub:Landroid/view/ViewStub;

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/page/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/DeferredViewStubInflationProvider;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/DeferredViewStubInflationProvider;->lambda$new$0(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {p0, p2}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public inflate()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public whenLoaded(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {p0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;)V

    return-void
.end method
