.class public final Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/settings/AppBarOffsetChangeCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001b\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;",
        "Lcom/sec/android/app/sbrowser/common/model/settings/AppBarOffsetChangeCallback;",
        "Lcom/sec/android/app/sbrowser/settings/SettingsActivity;",
        "activity",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V",
        "",
        "visibility",
        "Lw8/B;",
        "updateSelectedItemsCountSideTextVisibility",
        "(Z)V",
        "setCustomActionBar",
        "()V",
        "",
        "titleAlpha",
        "onTitleBarAlphaChanged",
        "(F)V",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;",
        "syncFragmentItem",
        "setTitleBarInformation",
        "(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;)V",
        "announceCheckboxState",
        "Lkotlin/Function0;",
        "onCheckBoxClick",
        "setCheckBoxClickListener",
        "(LL8/a;)V",
        "onSelectAllDevices",
        "initializeFloatingToolbar",
        "Lcom/sec/android/app/sbrowser/settings/SettingsActivity;",
        "Landroidx/appcompat/app/ActionBar;",
        "appBar",
        "Landroidx/appcompat/app/ActionBar;",
        "Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;",
        "actionBarBinding",
        "Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;",
        "",
        "currentSyncFragmentCheckedItemCount",
        "I",
        "",
        "getCheckedText",
        "()Ljava/lang/String;",
        "checkedText",
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
.field private final actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBar:Landroidx/appcompat/app/ActionBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSyncFragmentCheckedItemCount:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/settings/SettingsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->appBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    return-void
.end method

.method public static synthetic a(LL8/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->setCheckBoxClickListener$lambda$5(LL8/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActionBarBinding$p(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;)Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    return-object p0
.end method

.method public static final synthetic access$updateSelectedItemsCountSideTextVisibility(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->updateSelectedItemsCountSideTextVisibility(Z)V

    return-void
.end method

.method private final getCheckedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllCheckbox:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCheckbox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1406da

    goto :goto_0

    :cond_0
    const p0, 0x7f1406db

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setCheckBoxClickListener$lambda$5(LL8/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateSelectedItemsCountSideTextVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->currentSyncFragmentCheckedItemCount:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->selectedItemsCountSideText:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->selectedItemsCountSideText:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    iget p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->currentSyncFragmentCheckedItemCount:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final announceCheckboxState()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->getCheckedText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final initializeFloatingToolbar()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar$initializeFloatingToolbar$floatingToolbarAware$1;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar$initializeFloatingToolbar$floatingToolbarAware$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->addHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    return-void
.end method

.method public final onSelectAllDevices()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllCheckbox:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCheckbox;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTitleBarAlphaChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->selectItemsText:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setCheckBoxClickListener(LL8/a;)V
    .locals 2
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onCheckBoxClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllCheckbox:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCheckbox;

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/G;-><init>(LL8/a;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCustomActionBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->appBar:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->setAppBarOffsetChangeCallback(Lcom/sec/android/app/sbrowser/common/model/settings/AppBarOffsetChangeCallback;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->selectItemsText:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->setIsInActionMode(Z)V

    return-void
.end method

.method public final setTitleBarInformation(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;)V
    .locals 5
    .param p1    # Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncFragmentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->getCheckedItemCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->currentSyncFragmentCheckedItemCount:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllCheckbox:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessCheckbox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->isAllItemsChecked()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->isAllItemsChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->isAnyItemPresent()Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->isAnyItemPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->checkAllLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->getCheckedText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const v3, 0x7f1410d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const v4, 0x7f140bfa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->updateSelectedItemsCountSideTextVisibility(Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesFragmentItem;->getCheckedItemCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const v0, 0x7f140228

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140227

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "let(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->actionBarBinding:Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/QuickaccessSyncActionBarBinding;->selectItemsText:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncRemoveDevicesCheckableControlBar;->activity:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
