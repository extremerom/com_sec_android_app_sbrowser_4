.class Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;
.super Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;,
        Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;

.field private mEventListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;

.field private mImageLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuggestAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mSuggestAppList:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->initImageLoaders(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->lambda$setPopupAction$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mEventListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mImageLoaders:Ljava/util/List;

    return-object p0
.end method

.method private initGridViewAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mAdapter:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initImageLoaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mImageLoaders:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mImageLoaders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$setPopupAction$0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p0, "8916"

    const-string p1, "2"

    const-string v0, "835"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPopupAction()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1404a8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setCustomHoverPopup(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public didFinishImageLoad(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mAdapter:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismissByBackKey()V
    .locals 2

    const-string p0, "8916"

    const-string v0, "0"

    const-string v1, "835"

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissByBlank()V
    .locals 2

    const-string p0, "8916"

    const-string v0, "1"

    const-string v1, "835"

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissPopupWindow()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0208

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initViewAndSetAction()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mSuggestAppList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->initGridViewAdapter(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->setPopupAction()V

    return-void
.end method

.method public setEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->mEventListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;

    return-void
.end method
