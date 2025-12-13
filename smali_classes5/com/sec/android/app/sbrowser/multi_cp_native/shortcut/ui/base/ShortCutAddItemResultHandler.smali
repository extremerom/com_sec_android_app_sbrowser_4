.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;


# instance fields
.field private mShouldDismissSearchWindow:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->mShouldDismissSearchWindow:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->mShouldDismissSearchWindow:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->lambda$onAborted$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V

    return-void
.end method

.method private dismissSearchWindow(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModelProvider;->get(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onDismissRequested()V

    return-void
.end method

.method private synthetic lambda$onAborted$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->showErrorToast(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->showSuccessToast(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private runOnUiThread(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showErrorToast(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/ShortCutUtil;->isActivityInvalidState(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->mShouldDismissSearchWindow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->dismissSearchWindow(Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->showItemAlreadyExistedWithView(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->showMaxItems(Landroid/app/Activity;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private showSuccessToast(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/ShortCutUtil;->isActivityInvalidState(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->mShouldDismissSearchWindow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->dismissSearchWindow(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->showSavedWithView(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V
    .locals 2

    new-instance v0, LJ6/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, LJ6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->runOnUiThread(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;->runOnUiThread(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Ljava/lang/Runnable;)V

    return-void
.end method
