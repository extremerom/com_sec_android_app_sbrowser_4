.class Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result p3

    or-int/2addr p2, p3

    const/16 p3, 0x15

    if-eq p2, p3, :cond_2

    const/16 p3, 0x16

    if-eq p2, p3, :cond_1

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_1

    const p3, 0x2000003d

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;->j(Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusRight(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;->k(Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusRight(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :goto_0
    return v1

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;->j(Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusLeft(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;->k(Lcom/sec/android/app/sbrowser/multi_tab/NoTabsFragment;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusLeft(Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0929
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0929
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
