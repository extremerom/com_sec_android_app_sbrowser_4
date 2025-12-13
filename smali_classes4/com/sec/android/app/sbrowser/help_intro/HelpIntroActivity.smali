.class public Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;
.implements Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;
.implements Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;
    }
.end annotation


# instance fields
.field private mBackPressManager:Lcom/sec/android/app/sbrowser/common/device/BackPressManager;

.field private final mConsentType:Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType$Full;

.field private mContext:Landroid/content/Context;

.field private mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

.field private mParentalControlActivityDelegate:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;

.field private mPermissionPageShowing:Z

.field private mPreferenceChangeListener:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;

.field private final mRequestLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mViewModel:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType$Full;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->createLinkedTextFactory(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/parental_control/LinkedTextFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType$Full;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/LinkedTextFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mConsentType:Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType$Full;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/b;-><init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mRequestLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createLegalPageByRegion()Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/model/global_config/HelpIntroVersionUtils;->getLatestPpVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/model/global_config/HelpIntroVersionUtils;->getRegionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalCommonView;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalCommonView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKVKKView;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKVKKView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isHelpIntroSecondaryChnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getChinaCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getChinaCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;)V

    return-object v0

    :cond_3
    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isBetaApk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPermissionPageState(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HelpIntroActivity"

    const-string v2, "[Legal] need to show permission page. set preference"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setPermissionPageState(Landroid/content/Context;I)V

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalUSView;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalUSView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    return-object v1

    :cond_6
    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalGDPRView;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalGDPRView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    return-object v1
.end method

.method private doFinish()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->onAgreeHelpIntro()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->startMainActivityIfNeeded()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->setResultCodeAndFinish(I)V

    return-void
.end method

.method private doPostProcessAfterAgree(Z)V
    .locals 6

    const-string v0, "[Legal] Post process after agree"

    const-string v1, "HelpIntroActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->getParentalControlStatus()Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "[Legal] Return from SA: "

    invoke-static {v3, v1, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->hasAccount()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Login"

    goto :goto_1

    :cond_1
    const-string v3, "None"

    goto :goto_1

    :cond_2
    const-string v3, "AlreadyLogin"

    :goto_1
    const-string v4, "118"

    const-string v5, "login"

    invoke-direct {p0, v4, v5, v3}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->sendSaLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowPermissionPage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    const-string p0, "[Legal] show permission page after legal agreement"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->isPermissionPageAlreadyShown(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->hasDownloadManagerService()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->recordParentalControlAgreed(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mViewModel:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->resetConsentTypeStatus()V

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->doFinish()V

    return-void
.end method

.method private finishHelpIntroIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowFullFTU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowPermissionPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->finish()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->onAgreeHelpIntro()V

    const-string p0, "HelpIntroActivity"

    const-string v0, "[Legal] finish help intro if not required"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private getChinaCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object p0

    return-object p0
.end method

.method private getCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    move-result-object p0

    return-object p0
.end method

.method private getPageView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowFullFTU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowPermissionPage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] launch HelpIntroPermissionView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->createLegalPageByRegion()Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/CountryUtil;->isChina()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscape(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getNavigationBarHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->getPageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionCommonView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionCommonView;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    return-object v0
.end method

.method private getScreenID()Ljava/lang/String;
    .locals 0

    const-string p0, "005"

    return-object p0
.end method

.method private getSignInIntent()Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->getSamsungAccountClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "OSP_VER"

    const-string v1, "OSP_02"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MODE"

    const-string v1, "ADD_ACCOUNT"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private hasAccount()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->getSamsungAccountName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isActivityInvalid()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isAppPinned()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->lambda$onCreate$2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->doPostProcessAfterAgree(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/sec/android/app/sbrowser/common/livedata/Event;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getWelcomePageState(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->getInstance()Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->isOver14YearsOld()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->processParentalControlConfirm()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "HelpIntroActivity"

    const-string p2, "onFragmentResult NotNow"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getWelcomePageState(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->lambda$onCreate$1(Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    move-result-object p0

    return-object p0
.end method

.method private processParentalControlConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlAgreeRequired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->showRemoteConsentDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->isActivityInvalid()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->setResultCodeAndFinish(I)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->shouldShowSALogin()Z

    move-result p0

    return p0
.end method

.method private sendSaLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTabASeries()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getRegionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "det"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getScreenID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setResultCodeAndFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->finish()V

    return-void
.end method

.method private shouldShowSALogin()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/GEDUtils;->isGED()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->isSamsungAccountSettingsSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "HelpIntroActivity"

    const-string v0, "[Legal] Samsung Account settings not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTabASeries()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->hasAccount()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private startMainActivityIfNeeded()V
    .locals 3

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getRunningActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v2, v2, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "HelpIntroActivity"

    const-string v1, "SBrowserMainActivity is finished, start again!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getRemoteConsentType()Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mConsentType:Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType$Full;

    return-object p0
.end method

.method public onAgreeButtonClicked()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    const-string v1, "HelpIntroActivity"

    if-eqz v0, :cond_0

    const-string v0, "[Legal] notice permission done"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setPermissionPageState(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->doFinish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isHelpIntroSecondaryChnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->shouldShowSALogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Legal] Show SA Login"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mRequestLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getSignInIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getChinaCommonBinding()Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "110"

    const-string v2, "Agree"

    invoke-static {v0, v2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SA"

    goto :goto_0

    :cond_3
    const-string v0, "None"

    :goto_0
    const-string v2, "111"

    const-string v3, "sa"

    invoke-direct {p0, v2, v3, v0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->sendSaLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Legal] Agree for legal page"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveAgreement(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->doPostProcessAfterAgree(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onBackPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->isAppPinned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public onChildAccountChanged()V
    .locals 2

    const-string v0, "HelpIntroActivity"

    const-string v1, "onChildAccountChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->finishHelpIntroIfNeeded()V

    return-void
.end method

.method public onClickCancel()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    iput-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mViewModel:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->getShouldProcessParentalConfirm()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mParentalControlActivityDelegate:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mViewModel:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlActivityDelegate;->setViewModelForPermissionCheck(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlViewModelDelegate;)V

    const-string p1, "pref_private_help_intro"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;-><init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPreferenceChangeListener:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/help_intro/b;-><init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)V

    const-string v1, "not_now"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/sbrowser/common/device/BackPressManager;

    new-instance v0, Lcom/google/android/material/motion/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/BackPressManager;-><init>(Landroid/window/OnBackInvokedCallback;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mBackPressManager:Lcom/sec/android/app/sbrowser/common/device/BackPressManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/q;->f(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mBackPressManager:Lcom/sec/android/app/sbrowser/common/device/BackPressManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/BackPressManager;->getOnSystemNavigationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lb5/a;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->hasAccount()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SA"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    const-string v0, "sa"

    const-string v1, "110"

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->sendSaLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Disagree"

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPreferenceChangeListener:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity$PreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/q;->f(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mBackPressManager:Lcom/sec/android/app/sbrowser/common/device/BackPressManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/BackPressManager;->getOnSystemNavigationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    invoke-static {v0, p0}, LN4/a;->l(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onLocalConsentFailed()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onRestoreInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "permission_page_showing_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->finishHelpIntroIfNeeded()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCnApk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowPermissionPage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "HelpIntroActivity"

    const-string v1, "[Legal] onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "permission_page_showing_flag"

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPermissionPageShowing:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSkipButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowPermissionPage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->getPermissionPageView()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;->getPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string p0, "HelpIntroActivity"

    const-string v0, "[Legal] onStart()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "HelpIntroActivity"

    const-string v0, "[Legal] onStop()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "HelpIntroActivity"

    const-string v1, "ParentalControlDialogListener onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getWelcomePageState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->mPage:Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateHelpIntroSecondaryChnView()V

    :cond_0
    return-void
.end method

.method public showParentalControlConfirm()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->processParentalControlConfirm()V

    return-void
.end method
