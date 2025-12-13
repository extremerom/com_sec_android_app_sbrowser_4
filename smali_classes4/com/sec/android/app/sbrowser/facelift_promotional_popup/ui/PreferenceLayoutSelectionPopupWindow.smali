.class public Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field private mIfShowPopupNeeded:Z

.field private mIsBasicLayoutType:Z

.field private mIsDexMode:Z

.field private mKeepAtTopBtn:Landroid/widget/Button;

.field private mPopupWindowLayout:Landroid/view/View;

.field private mSetAtBottomBtn:Landroid/widget/Button;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mPopupWindowLayout:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "need_show_facelift_popup_window"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIfShowPopupNeeded:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIsDexMode:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isBasicLayoutType()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIsBasicLayoutType:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->preparePopup()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->lambda$setPopupAction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->lambda$initDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->lambda$setPopupAction$1(Landroid/view/View;)V

    return-void
.end method

.method private initDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1501d3

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140aeb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mPopupWindowLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow$1;-><init>(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private synthetic lambda$initDialog$0(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "need_show_facelift_popup_window"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic lambda$setPopupAction$1(Landroid/view/View;)V
    .locals 2

    const-string p1, "BASIC"

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->setFocusLayoutType(Ljava/lang/String;)V

    const-string p1, "8652"

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "need_show_facelift_popup_window"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string v0, "pref_address_bar_bottom"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->persistBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setPopupAction$2(Landroid/view/View;)V
    .locals 2

    const-string p1, "FOCUS"

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->setFocusLayoutType(Ljava/lang/String;)V

    const-string p1, "8651"

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "need_show_facelift_popup_window"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string v0, "pref_address_bar_bottom"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->persistBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private preparePopup()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->initDialog()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->setPopupAction()V

    return-void
.end method

.method private setPopupAction()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mPopupWindowLayout:Landroid/view/View;

    const v1, 0x7f0b0a1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mKeepAtTopBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mPopupWindowLayout:Landroid/view/View;

    const v1, 0x7f0b0a1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSetAtBottomBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mKeepAtTopBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;-><init>(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mSetAtBottomBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/a;-><init>(Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public showDialogIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIsBasicLayoutType:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIfShowPopupNeeded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mIsDexMode:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/facelift_promotional_popup/ui/PreferenceLayoutSelectionPopupWindow;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const-string p0, "8650"

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
