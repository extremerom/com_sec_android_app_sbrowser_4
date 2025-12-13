.class abstract Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;


# instance fields
.field final mActivity:Landroid/app/Activity;

.field mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field final mContentView:Landroid/view/View;

.field mIsDismissWithNoBlank:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->getContentView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->preparePopup()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->addEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->lambda$preparePopup$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->lambda$preparePopup$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->lambda$preparePopup$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$preparePopup$0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->onDismissAction()V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->dismissByBlank()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$preparePopup$1(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p0, "[DI]DLInterceptBasePopupWindow"

    const-string v0, "onCancel"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$preparePopup$2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mIsDismissWithNoBlank:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->dismissByBackKey()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private preparePopup()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1501d3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/a;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/c;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract dismissByBackKey()V
.end method

.method public abstract dismissByBlank()V
.end method

.method public abstract getContentView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract initViewAndSetAction()V
.end method

.method public onDestroyPopupWindow()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismissAction()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->removeEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->initViewAndSetAction()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
