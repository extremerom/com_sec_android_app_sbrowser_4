.class public Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private mTabSyncManager:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->lambda$showPopupMenu$0(Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$showPopupMenu$0(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->onDismiss()V

    return-void
.end method

.method private launchAutoCloseUnusedTabs()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/sec/android/app/sbrowser/settings/auto_close_unused_tabs/AutoCloseUnusedTabsPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbrowser.settings.show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0b0072

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->startActivity(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method private launchSecretModeSecurity()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->getInstance(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->migrateDataIfRequired(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/sec/android/app/sbrowser/secret_mode/settings/SecretModeSecurityFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbrowser.settings.show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "launcher_name"

    const-string v2, "tab_manager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->recordMoreSecretModeSecurity()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0b0072

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->startActivity(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method private launchSyncTabs()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mTabSyncManager:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mTabSyncManager:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mTabSyncManager:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncManager;->launchSyncTabs()V

    return-void
.end method

.method private onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->reopenClosedTab()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    const-string p1, "4045"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->sendSALoggingForMoreMenu(Ljava/lang/String;)V

    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->launchSyncTabs()V

    return v1

    :sswitch_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->getInstance(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->canUseSecretMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1408ef

    goto :goto_0

    :cond_0
    const p1, 0x7f14113a

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/app/Activity;II)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->launchSecretModeSecurity()V

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p1, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->renameGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    const-string p1, "4512"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->sendSALoggingForMoreMenu(Ljava/lang/String;)V

    return v1

    :sswitch_4
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->removeSyncedDevice()V

    return v1

    :sswitch_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->groupTabs()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    const-string p1, "4047"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->sendSALoggingForMoreMenu(Ljava/lang/String;)V

    return v1

    :sswitch_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;->EDIT:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->editTabs(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;)V

    return v1

    :sswitch_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->closeAllTab()V

    return v1

    :sswitch_8
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->showChangeViewTypeDialog()V

    return v1

    :sswitch_9
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->launchAutoCloseUnusedTabs()V

    return v1

    :sswitch_a
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->groupTabs()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    const-string p1, "4520"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->sendSALoggingForMoreMenu(Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00a3 -> :sswitch_a
        0x7f0b0128 -> :sswitch_9
        0x7f0b0269 -> :sswitch_8
        0x7f0b02f9 -> :sswitch_7
        0x7f0b0515 -> :sswitch_6
        0x7f0b05fe -> :sswitch_5
        0x7f0b0b2a -> :sswitch_4
        0x7f0b0b2f -> :sswitch_3
        0x7f0b0c1f -> :sswitch_2
        0x7f0b0dc4 -> :sswitch_1
        0x7f0b0f8d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dismissPopupMenu()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showPopupMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->dismissPopupMenu()V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_tab/q;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_tab/q;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716cd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    const p1, 0x800035

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const v1, 0x7f100038

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/MenuCompat;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p2, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->filterOptionsMenu(Landroid/view/Menu;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_tab/q;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_tab/q;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "InvalidDisplayException: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiTabMenu"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->onDismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showReopenClosedTabMenu()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->showReopenClosedTabMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public updatePopupMenu()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabMenu$Delegate;->filterOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method
