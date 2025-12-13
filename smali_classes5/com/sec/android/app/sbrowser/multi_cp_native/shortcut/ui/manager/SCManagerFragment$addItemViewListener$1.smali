.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->addItemViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;",
        "",
        "getScrollViewVisibleTop",
        "()I",
        "getScrollViewVisibleBottom",
        "dy",
        "Lw8/B;",
        "onScrollRequestedWithDy",
        "(I)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScrollViewVisibleBottom()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->access$getRecycleView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "recycleView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->access$getRecycleView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public getScrollViewVisibleTop()I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->access$getRecycleView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0

    :cond_0
    const-string p0, "recycleView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onScrollRequestedWithDy(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment$addItemViewListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->access$getRecycleView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_0
    const-string p0, "recycleView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
