.class Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendAppPopupAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSuggestApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mSuggestApps:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->lambda$getView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->e(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mSuggestApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->e(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;->onRecommendAppInstall(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    const-string p0, "835"

    const-string p1, "8918"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mSuggestApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mSuggestApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0207

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;)V

    const v0, 0x7f0b0b1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;->mAppNameView:Landroid/widget/TextView;

    const v0, 0x7f0b0b1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->mSuggestApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    iget-object v1, p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;->mAppNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->f(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->f(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;->f(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    iget-object p1, p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppPopupAdapter$ViewHolder;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p2
.end method
