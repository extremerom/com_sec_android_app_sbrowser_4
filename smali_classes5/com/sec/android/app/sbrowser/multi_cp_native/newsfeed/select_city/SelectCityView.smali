.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$View;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

.field private mBackBtn:Landroid/widget/ImageView;

.field private mContainer:Landroid/view/View;

.field private mFilterEditText:Landroid/widget/EditText;

.field private mHasFocus:Z

.field private mNoCityFoundScrollView:Landroid/widget/ScrollView;

.field private mOnFinishListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04b7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$onResume$5()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$requestEditTextFocus$6(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$initSearchCityEditView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$initSearchCityEditView$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$showKeyboard$4(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method private finish()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mOnFinishListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;->onComplete()V

    :cond_0
    return-void
.end method

.method private finishWithResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;->saveLastCityName(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->updateRecentlyViewed()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;->onCitySelected(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->lambda$updateTouchTarget$3(IIILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    return-object p0
.end method

.method private hideKeyboard()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mNoCityFoundScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->finishWithResult(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initSearchCityEditView$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initSearchCityEditView$2(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->setSoftInputAdjustResize(Z)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->finish()V

    return-void
.end method

.method private synthetic lambda$onResume$5()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$requestEditTextFocus$6(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const-string v0, "requestEditTextFocus: hasFocus = "

    const-string v1, "SelectCityView"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showKeyboard$4(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic lambda$updateTouchTarget$3(IIILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    new-instance p1, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private setSoftInputAdjustResize(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->findAttachedActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private showKeyboard(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateRecentlyViewed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;->getRecentlyViewedCity()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->updateRecentlyViewed(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateTouchTarget()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    const v1, 0x7f0b06e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v2, 0x7f0710f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070bff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x7f0710f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;

    move-object v2, v1

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;IIILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->hideKeyboard()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public initRecyclerView(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    const v1, 0x7f0b02df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;->getRecentlyViewedCity()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;->getCityNameItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getDarkModeEnabled()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityItemDivider;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityItemDivider;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public initSearchCityEditView()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->updateTouchTarget()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mBackBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mContainer:Landroid/view/View;

    const v1, 0x7f0b0903

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mNoCityFoundScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->initRecyclerView(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->initSearchCityEditView()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mHasFocus:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rememberFocus: mHasFocus = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mHasFocus:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SelectCityView"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "restoreFocus: mHasFocus = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mHasFocus:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectCityView"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mHasFocus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public requestEditTextFocus()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mFilterEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v0}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setCitySelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "SelectCityView"

    const-string v1, "setCitySelectedListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;

    return-void
.end method

.method public bridge synthetic setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;)V

    return-void
.end method

.method public setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mSelectCityController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;

    return-void
.end method

.method public final setOnFinishListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->mOnFinishListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;

    return-void
.end method
