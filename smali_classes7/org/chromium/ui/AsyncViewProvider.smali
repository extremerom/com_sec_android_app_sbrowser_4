.class public Lorg/chromium/ui/AsyncViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements Lorg/chromium/ui/ViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Landroid/view/View;",
        ">;",
        "Lorg/chromium/ui/ViewProvider<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDestroyed:Z

.field private mResId:I

.field private mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mViewStub:Lorg/chromium/ui/AsyncViewStub;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/ui/AsyncViewStub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mResId:I

    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/AsyncViewProvider;->lambda$destroy$1(Lorg/chromium/base/Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/AsyncViewProvider;->lambda$whenLoaded$0(Lorg/chromium/base/Callback;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$destroy$1(Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$whenLoaded$0(Lorg/chromium/base/Callback;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Landroid/view/View;II)Lorg/chromium/ui/AsyncViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "II)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/chromium/ui/AsyncViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/ui/AsyncViewStub;

    invoke-static {p1, p2}, Lorg/chromium/ui/AsyncViewProvider;->of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Lorg/chromium/ui/AsyncViewStub;",
            "I)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-virtual {p0}, Lorg/chromium/ui/AsyncViewStub;->getInflatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/ui/AsyncViewProvider;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Lorg/chromium/ui/AsyncViewStub;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    return-object v0
.end method


# virtual methods
.method public destroy(Lorg/chromium/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/chromium/ui/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lorg/chromium/ui/a;-><init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;I)V

    invoke-virtual {v0, v2}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    iput-object v1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    :cond_1
    return-void
.end method

.method public get()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getChildProvider(I)Lorg/chromium/ui/AsyncViewProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I)",
            "Lorg/chromium/ui/AsyncViewProvider<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/chromium/ui/AsyncViewProvider;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/AsyncViewProvider;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/AsyncViewStub;

    invoke-static {p0, p1}, Lorg/chromium/ui/AsyncViewProvider;->of(Lorg/chromium/ui/AsyncViewStub;I)Lorg/chromium/ui/AsyncViewProvider;

    move-result-object p0

    return-object p0
.end method

.method public inflate()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/AsyncViewStub;

    invoke-virtual {p0}, Lorg/chromium/ui/AsyncViewStub;->inflate()V

    return-void
.end method

.method public onResult(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/AsyncViewProvider;->onResult(Landroid/view/View;)V

    return-void
.end method

.method public whenLoaded(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-boolean v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewProvider;->mViewStub:Lorg/chromium/ui/AsyncViewStub;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/AsyncViewStub;

    new-instance v1, Lorg/chromium/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/ui/a;-><init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/ui/AsyncViewStub;->addOnInflateListener(Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
