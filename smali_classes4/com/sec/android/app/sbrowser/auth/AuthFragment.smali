.class public Lcom/sec/android/app/sbrowser/auth/AuthFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAuthActivityDelegate:Lcom/sec/android/app/sbrowser/common/model/auth/AuthActivityDelegate;

.field protected mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

.field protected mAuthType:I

.field private mErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field protected mLockModel:Lcom/sec/android/app/sbrowser/auth/LockModel;

.field protected mRequestCode:I

.field private mResetDialog:Landroidx/appcompat/app/AlertDialog;

.field protected mSettings:Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private adjustDialogPositionAndType(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setSEP10Dialog(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    aget p0, v1, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x50

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x7f6

    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/auth/AuthFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$enableSecretMode$7()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showResetDialog$6(Landroid/os/Bundle;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showResetDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showResetDialog$5(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showErrorDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showErrorDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$enableSecretMode$7()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onErrorDialogCancel()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onErrorDialogOk()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onErrorDialogCancel()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$showResetDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onResetDialogCancel()V

    return-void
.end method

.method private synthetic lambda$showResetDialog$5(Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onResetDialogOk(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$showResetDialog$6(Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->onResetDialogDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/auth/AuthFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private onResetDialogCancel()V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/secret_mode/RecordUserAction;->recordResetDialogCancel(I)V

    return-void
.end method

.method private onResetDialogDismiss(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    const-string v0, "key_is_reset_secret_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/secret_mode/RecordUserAction;->recordResetDialogDismiss(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setResetSecretModeIsProgress(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->resetSecretMode()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setResetSecretModeIsProgress(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private onResetDialogOk(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    const/16 v1, 0x78

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "key_is_reset_secret_mode"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/secret_mode/RecordUserAction;->recordResetDialogOk(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->launchInitialInfoActivity()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setResetSecretModeIsProgress(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->resetSecretMode()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public dismissErrorDialog()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public enableSecretMode()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    new-instance v0, Lcom/sec/android/app/sbrowser/auth/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/auth/k;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/auth/k;->run()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "open_in_secret_mode_url"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Landroidx/glance/oneui/template/layout/glance/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setSecretModeEnabled(ZLandroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/auth/k;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    invoke-virtual {p0, v4, v1, v0}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setSecretModeEnabled(ZLandroid/os/Bundle;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public isResetDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_secret_mode_reset_dialog_showing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->showResetDialog()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mSettings:Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;

    new-instance p1, Lcom/sec/android/app/sbrowser/auth/LockModel;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/auth/LockModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mLockModel:Lcom/sec/android/app/sbrowser/auth/LockModel;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/auth/IntentHelper;->getAuthType(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthType:I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/auth/IntentHelper;->getRequestCode(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    return-void
.end method

.method public onErrorDialogCancel()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/auth/AuthManager;->setSecretModeEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onErrorDialogOk()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_secret_mode_reset_dialog_showing"

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->isResetDialogShowing()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setAuthActivityDelegate(Lcom/sec/android/app/sbrowser/common/model/auth/AuthActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthActivityDelegate:Lcom/sec/android/app/sbrowser/common/model/auth/AuthActivityDelegate;

    return-void
.end method

.method public setAuthManager(Lcom/sec/android/app/sbrowser/auth/AuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthManager:Lcom/sec/android/app/sbrowser/auth/AuthManager;

    return-void
.end method

.method public shouldShowKnoxLogo()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/GEDUtils;->isGED()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mAuthType:I

    and-int/lit8 v0, p0, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    and-int/lit8 v0, p0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    and-int/lit8 v0, p0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AuthFragment"

    const-string/jumbo v1, "show error popup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->isValid(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "activity is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->dismissErrorDialog()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1501d3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/auth/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/auth/d;-><init>(Lcom/sec/android/app/sbrowser/auth/AuthFragment;I)V

    const v0, 0x7f1402ba

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/auth/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/auth/d;-><init>(Lcom/sec/android/app/sbrowser/auth/AuthFragment;I)V

    const v0, 0x7f140e83

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/auth/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/auth/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/auth/e;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/auth/e;-><init>(Lcom/sec/android/app/sbrowser/auth/AuthFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->adjustDialogPositionAndType(Landroidx/appcompat/app/AlertDialog;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showResetDialog()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/auth/AuthLockScreenActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f140c58

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/sec/android/app/sbrowser/auth/AuthPromptActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f140c57

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f150318

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140c59

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/sbrowser/auth/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/auth/d;-><init>(Lcom/sec/android/app/sbrowser/auth/AuthFragment;I)V

    const v3, 0x7f1402ba

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/ui/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Landroidx/media3/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1402bc

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LE6/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LE6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is invalid activity to reset dialog : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mRequestCode:I

    const-string v1, "AuthFragment"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->adjustDialogPositionAndType(Landroidx/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/auth/AuthFragment;->mResetDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
