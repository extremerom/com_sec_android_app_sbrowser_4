.class public Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;
.super Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;
.source "SourceFile"


# instance fields
.field private mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

.field private final mChinaCommonBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

.field private final mChinaViewListener:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;

.field private mContext:Landroid/content/Context;

.field private mTosView:Landroid/widget/TextView;

.field private nChinaViewBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;

.field private sIsAgeCheckBoxNeeded:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;-><init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->sIsAgeCheckBoxNeeded:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaCommonBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaViewListener:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->init()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateAgreeButton()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->lambda$updateAgeCheckBoxOnWlcPage$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->lambda$init$0(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->nChinaViewBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private synthetic lambda$updateAgeCheckBoxOnWlcPage$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->onAgeCheckBoxOnWlcPageChanged()V

    return-void
.end method

.method private onAgeCheckBoxOnWlcPageChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getAgreeButton()Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateAgreeButton()V

    :cond_0
    return-void
.end method

.method private setSecondaryPageAlreadyShown()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setSecondaryPageVersionCHN(Landroid/content/Context;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setHelpIntroSecondaryChnEnabled(Z)V

    return-void
.end method

.method private setShouldShowPermissionPage()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPermissionPageState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "HelpIntroLegalChinaView"

    const-string v2, "[Legal] need to show permission page. set preference"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setPermissionPageState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private setWelcomePageAlreadyShown()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->setWelcomePageState(Landroid/content/Context;I)V

    return-void
.end method

.method private updateAgeCheckBoxOnWlcPage()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    const v2, 0x7f080256

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/c;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateAgreeButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getAgreeButton()Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->sIsAgeCheckBoxNeeded:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

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
    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    return-void
.end method

.method private updateTosView()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getTermsOfServiceUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPrivacyPolicyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getLinkedText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->sIsAgeCheckBoxNeeded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPrivacyPolicyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPPUrlForMinor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getLinkedText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaCommonBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->stubHelpIntroChinaView:Landroid/view/ViewStub;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->init()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->nChinaViewBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;->helpIntroLegal14YearsOldCheckboxOnWelcomePage:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;->helpIntroLegalDescription1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->getInstance()Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->isOver14YearsOld()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlAgreed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getWelcomePageState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaCommonBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroViTitle:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    const v3, 0x7f140605

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    const v4, 0x7f1400d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->nChinaViewBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalChinaViewBinding;->helpIntroLegalCheckboxLayoutDivider:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->drawDivider()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getAgreeButton()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f14007e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLeftButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/help_intro/page/c;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->is14YearsOldChnEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->hasAccount()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->sIsAgeCheckBoxNeeded:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateAgeCheckBoxOnWlcPage()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateTosView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->setUpDownKeyListener(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mTosView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLeftButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->setUpDownKeyListener(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateAgreeButton()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaCommonBinding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAgreeButtonClicked()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->getInstance()Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->isOver14YearsOld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getWelcomePageState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mChinaViewListener:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroChinaViewListener;->showParentalControlConfirm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->updateHelpIntroSecondaryChnView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onDestroy()V

    return-void
.end method

.method public updateButtonText()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getAgreeButton()Landroid/widget/Button;

    move-result-object p0

    const v0, 0x7f14007e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateHelpIntroSecondaryChnView()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->recordParentalControlAgreed(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->sIsAgeCheckBoxNeeded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mAgeOnWlcPageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set14YearsOldChnEnabled(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->setWelcomePageAlreadyShown()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->shouldShowSecondaryPageCHN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isMinorModeCnEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setHelpIntroSecondaryChnEnabled(Z)V

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onAgreeButtonClicked()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->setSecondaryPageAlreadyShown()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPermissionPageState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const-string v0, "HelpIntroLegalChinaView"

    const-string v1, "PermissionPage is already shown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->setShouldShowPermissionPage()V

    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onAgreeButtonClicked()V

    :goto_2
    return-void
.end method
