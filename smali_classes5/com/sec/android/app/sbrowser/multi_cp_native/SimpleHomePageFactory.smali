.class public Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;ZZZ)Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->setViewModel(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->setIsForPreview(Z)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->setIsLightThemedBackground(Z)V

    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageFactory;->getLayoutRes()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    return-object p0
.end method

.method private static getLayoutRes()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0e08e1

    return v0
.end method
