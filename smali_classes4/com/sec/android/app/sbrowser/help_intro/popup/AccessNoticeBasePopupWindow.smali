.class public abstract Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mContentView:Landroid/view/View;

.field private mPopupDismissListener:Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->preparePopup()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->lambda$preparePopup$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->lambda$preparePopup$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->lambda$preparePopup$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->lambda$preparePopup$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$preparePopup$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->onAgreeButtonClicked()V

    return-void
.end method

.method private synthetic lambda$preparePopup$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->onDisagreeButtonClicked()V

    return-void
.end method

.method private synthetic lambda$preparePopup$2(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mPopupDismissListener:Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;->onPopupWindowDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$preparePopup$3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->onDisagreeButtonClicked()V

    return-void
.end method

.method private preparePopup()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->prepareLocalHtml()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1501d3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;I)V

    const v2, 0x7f14007e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;I)V

    const v2, 0x7f140481

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LB6/c;

    invoke-direct {v1, p0, v2}, LB6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract getAlias()Ljava/lang/String;
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0462

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1405d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getLinkedText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->isChina()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/public_things/PublicPages;->privacyPolicy()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/public_things/PublicPages;->privacyPolicyForAgreement()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract getPrivacyPolicyUrl()Ljava/lang/String;
.end method

.method public abstract getTitleResId()I
.end method

.method public isChina()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getLatestPpVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getRegionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onAgreeButtonClicked()V
.end method

.method public abstract onDisagreeButtonClicked()V
.end method

.method public abstract prepareLocalHtml()V
.end method

.method public setDismissListener(Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;)Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mPopupDismissListener:Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;

    return-object p0
.end method

.method public show()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessNoticeBasePopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dialog show() error : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
