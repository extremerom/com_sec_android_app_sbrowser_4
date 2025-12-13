.class Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;
.super Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;
.source "SourceFile"


# instance fields
.field private mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

.field private final mInstalledSituation:I

.field private mIsCancelSourceDownload:Z

.field private mIsHaveOfficialInfo:Z

.field private mIsShowingOfficial:Z

.field private final mOfficialAppIconUrl:Ljava/lang/String;

.field private final mOfficialFileName:Ljava/lang/String;

.field private final mOfficialFileSize:J

.field private final mOfficialFileVersion:Ljava/lang/String;

.field private mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

.field private final mSourceFileName:Ljava/lang/String;

.field private final mSourceFileSize:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsHaveOfficialInfo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsCancelSourceDownload:Z

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialAppIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileSize:J

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mSourceFileName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mSourceFileSize:J

    iput p10, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mInstalledSituation:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsHaveOfficialInfo:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->lambda$setPopupAction$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->lambda$setPopupAction$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->lambda$setPopupAction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->lambda$setPopupAction$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setPopupAction$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->onOfficialInstall()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->onSourceDownload()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsCancelSourceDownload:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const-string p0, "[DI]DownloadFilePopupWindow"

    const-string p1, "The DownloadFileEventListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setPopupAction$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->switchPopupView()V

    return-void
.end method

.method private synthetic lambda$setPopupAction$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->onStartSaveAsActivity()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsCancelSourceDownload:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "[DI]DownloadFilePopupWindow"

    const-string p1, "The DownloadFileEventListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPopupAction$3(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->dismissByBackKeyOrBlank()V

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    const-string p1, "835"

    const-string v0, "8905"

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOfficialViewContent()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v2, 0x7f0b04c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v3, 0x7f0b04a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f0b04a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f0b04a6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v6, 0x7f0b04ab

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v7, 0x7f0b04a2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v8, 0x7f0b04a1

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mInstalledSituation:I

    const/4 v9, 0x1

    const v10, 0x7f1404af

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    const v8, 0x7f1404b4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1404ae

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v8, 0x7f1404b6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1404b5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1404ad

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v8, 0x7f1404dc

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f140488

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileSize:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getStringFromBytes(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialFileVersion:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1404b3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08019b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0604e9

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/sbrowser/download_intercept/ui/f;

    invoke-direct {v2, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mOfficialAppIconUrl:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setPopupAction()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setCustomHoverPopup(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/e;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;I)V

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

.method private setSourceViewContent()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v2, 0x7f0b04a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v3, 0x7f0b04a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f0b04ab

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f0b04a2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v6, 0x7f0b04a1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f1404dc

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mSourceFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mSourceFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gtz v6, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getStringFromBytes(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsHaveOfficialInfo:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1404b1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f1404b0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f140488

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    const v0, 0x7f06030e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private switchPopupView()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->updatePopupView()V

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    if-eqz p0, :cond_0

    const-string p0, "8911"

    goto :goto_0

    :cond_0
    const-string p0, "8907"

    :goto_0
    const-string v0, "835"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePopupView()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    const v2, 0x7f0b04aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsShowingOfficial:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->setOfficialViewContent()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->setSourceViewContent()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismissByBackKey()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->dismissByBackKeyOrBlank()V

    :cond_0
    const-string p0, "8905"

    const-string v0, "0"

    const-string v1, "835"

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissByBlank()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->dismissByBackKeyOrBlank()V

    :cond_0
    const-string p0, "8905"

    const-string v0, "1"

    const-string v1, "835"

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const p1, 0x7f0e0206

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initViewAndSetAction()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->updatePopupView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->setPopupAction()V

    return-void
.end method

.method public onDismissAction()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->onDismissAction()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mIsCancelSourceDownload:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;->onCancelSourceDownload()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->releaseBitmap()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mAppIconImageLoader:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;

    :cond_1
    return-void
.end method

.method public setDLInterceptPopupWindowListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFilePopupWindow;->mPopupWindowListener:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;

    return-void
.end method
