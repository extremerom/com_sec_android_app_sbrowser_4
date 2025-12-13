.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;
    }
.end annotation


# instance fields
.field private mBottombarView:Landroid/view/View;

.field private mHasNeverCallback:Z

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mToolbarView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mHasNeverCallback:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b0ef9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mToolbarView:Landroid/view/View;

    const v0, 0x7f0b020d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mBottombarView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string p0, "BarLayoutHelper"

    const-string p1, "Wrong context warning"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mHasNeverCallback:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mHasNeverCallback:Z

    return-void
.end method


# virtual methods
.method public final addLocationChangedObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mToolbarView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "BarLayoutHelper"

    const-string p1, "mToolbarView should initialize first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mBottombarView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mToolbarView:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mToolbarView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mBottombarView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mToolbarView:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mBottombarView:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
