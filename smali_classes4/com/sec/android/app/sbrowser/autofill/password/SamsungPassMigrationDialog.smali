.class public Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final mLogging:Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->mLogging:Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;

    return-void
.end method

.method private blockMigrationPopup()V
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "do_no_show_samsung_pass_migration_popup"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private doMigration()V
    .locals 2

    const-string p0, "SamsungPassMigrationDialog"

    const-string v0, "doMigration"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/autofill/password/NameAndPasswordMigration;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/password/NameAndPasswordMigration;-><init>()V

    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/terrace/TerraceHelper;->getCurrentTerraceActivity()Lcom/sec/terrace/TerraceActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/autofill/password/NameAndPasswordMigration;->migrateAllData(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/autofill/password/NameAndPasswordMigration$NameAndPasswordMigrationListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->onNeverClicked(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->onMoveClicked(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getTitleAndMessage()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x7f1405a9

    goto :goto_0

    :cond_0
    const v0, 0x7f140e1a

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/BioUtil;->isIrisSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    const p0, 0x7f1405a7

    goto :goto_1

    :cond_1
    const p0, 0x7f140e18

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f1405a8

    goto :goto_1

    :cond_3
    const p0, 0x7f140e19

    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static isMigrationPopupBlocked()Z
    .locals 3

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "do_no_show_samsung_pass_migration_popup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private onMoveClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->doMigration()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->blockMigrationPopup()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->mLogging:Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;->recordMovePasswordOkClicked()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private onNeverClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->blockMigrationPopup()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->mLogging:Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialogLogging;->recordMovePasswordNeverClicked()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->getTitleAndMessage()Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f15035f

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/autofill/password/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/autofill/password/o;-><init>(Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;I)V

    const v1, 0x7f140e2d

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/autofill/password/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/autofill/password/o;-><init>(Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;I)V

    const p0, 0x7f140667

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setSEP10Dialog(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public showIfNeeded()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;->getInstance()Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;->isFmmLockEnabled()Z

    move-result v0

    const-string v1, "SamsungPassMigrationDialog"

    if-eqz v0, :cond_0

    const-string p0, "isFmmLockEnabled true"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;->getInstance()Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/samsungpass/SamsungPass;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isActivated false"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/autofill/password/SamsungPassMigrationDialog;->isMigrationPopupBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "migration popup blocked"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/autofill/password/PreventOverlapDialogUtil;->show(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
