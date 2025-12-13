.class public Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field final mListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    new-instance p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout$1;-><init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fastFindViewById(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getCache()Landroid/util/SparseArray;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
