.class public Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAgreeButton:Landroid/widget/Button;

.field private mAllSecondaryCheckBox:Landroid/widget/CheckBox;

.field private mCollectionAndUCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mFunctionType:I

.field private mIsAllSecondaryCheckBoxChecked:Z

.field private mIsCollectionAndUCheckBoxChecked:Z

.field private mIsMoreState:Z

.field private mIsSharingPInfoCheckBoxChecked:Z

.field private mLeftButton:Landroid/widget/Button;

.field private mScrollInner:Landroid/widget/LinearLayout;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSecondaryLayout:Landroid/widget/LinearLayout;

.field private mSharingPInfoCheckBox:Landroid/widget/CheckBox;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    return-void
.end method

.method private addDetailsLink(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->combineDetailsText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, p3}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getLinkedText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->setHighlightColor(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/e;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/help_intro/e;-><init>(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private init()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b0d6e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSecondaryLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0d6f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSecondaryLayout:Landroid/widget/LinearLayout;

    :goto_0
    const v0, 0x7f0b0c16

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollInner:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c17

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0b066e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f0b063d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mLeftButton:Landroid/widget/Button;

    const v0, 0x7f0b0625

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0b0670

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mDivider:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->drawDivider()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    const v1, 0x7f140603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    const v1, 0x7f14007e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->initView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->initData()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateSharingPInfoCheckBox()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateCollectionAndUCheckBox()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateSecondaryAllCheckBox()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->initNewsFeedData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->initSecureDownloadData()V

    :goto_0
    return-void
.end method

.method private initNewsFeedData()V
    .locals 14

    const v0, 0x7f130033

    const-string v1, "news_feed_personal_info_sharing_transfer.html"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    const v0, 0x7f130032

    const-string v1, "news_feed_personal_info_collection_rules.html"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    const v0, 0x7f130046

    const-string/jumbo v1, "third_party_news_v6.html"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/public_things/PublicPages;->privacyPolicy()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    sget-object v7, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->createCustomTabLinkMovementMethod(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getCollectionRulesUrlForSecondaryPageNews(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->addDetailsLink(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v1, v9}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->createCustomTabLinkMovementMethod(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    move-result-object v10

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getSharingTransferUrlForSecondaryPageNews(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    iget-object v13, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->addDetailsLink(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private initSecureDownloadData()V
    .locals 14

    const v0, 0x7f130037

    const-string v1, "personal_info_sharing_transfer.html"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    const v0, 0x7f130036

    const-string v1, "personal_info_collection_rules.html"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/public_things/PublicPages;->privacyPolicy()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    sget-object v7, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->createCustomTabLinkMovementMethod(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getCollectionRulesUrlForSecondaryPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->addDetailsLink(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v1, v9}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->createCustomTabLinkMovementMethod(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    move-result-object v10

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getSharingTransferUrlForSecondaryPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    iget-object v13, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->addDetailsLink(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSecondaryLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->setHighlightColor(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140618

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mTitleView:Landroid/widget/TextView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateScrollViewWidth()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updatePaddingTop()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateTitleView()V

    return-void
.end method

.method private isDarkMode()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$addDetailsLink$5(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$init$0(Landroid/view/View;IIII)V

    return-void
.end method

.method private static synthetic lambda$addDetailsLink$5(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p6}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result v1

    or-int/2addr v1, p5

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, p4, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_0
    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p6}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result p0

    or-int/2addr p0, p5

    const/16 p1, 0x13

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusDown(Landroid/view/View;)Z

    return p4

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusUp(Landroid/view/View;)Z

    return p4

    :cond_5
    :goto_1
    return v0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateScrollViewState()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateScrollViewState()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    return-void
.end method

.method private synthetic lambda$updateCollectionAndUCheckBox$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onCollectionAndUCheckBoxChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->setAllSecondaryCheckBox()V

    return-void
.end method

.method private synthetic lambda$updateSecondaryAllCheckBox$4(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, "All Check box value is changed: "

    const-string v1, "SecondaryPageForSettingActivity"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onSharingPInfoCheckBoxChanged()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onCollectionAndUCheckBoxChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->setAllSecondaryCheckBox()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSharingPInfoCheckBox$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onSharingPInfoCheckBoxChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->setAllSecondaryCheckBox()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$updateSharingPInfoCheckBox$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$init$1()V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$updateCollectionAndUCheckBox$2(Landroid/view/View;)V

    return-void
.end method

.method private onAgreeButtonClick()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->setHomePageType(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setNewsFeedServiceChnEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setSecureDownloadServiceEnabled(Z)V

    const v0, 0x7f140dcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setSecureDownloadServiceEnabled(Z)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set2ndAccessNoticeSecureDownloadChnEnabled(Z)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onCollectionAndUCheckBoxChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection And Use Check box value is changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    const-string v1, "SecondaryPageForSettingActivity"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/graphics/drawable/a;->C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private onSharingPInfoCheckBoxChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing personal info Check box value is changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    const-string v1, "SecondaryPageForSettingActivity"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/graphics/drawable/a;->C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private onSkipButtonClick()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->setHomepageAsQuickAccess()V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->setNewsFeedEnabled(Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setNewsFeedServiceChnEnabled(Z)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->lambda$updateSecondaryAllCheckBox$4(Landroid/view/View;)V

    return-void
.end method

.method private setAllSecondaryCheckBox()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->updateAgreeButton()V

    :goto_0
    return-void
.end method

.method private setHighlightColor(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0602e8

    goto :goto_0

    :cond_0
    const v0, 0x7f0602e7

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private updateAgreeButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

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

.method private updateCollectionAndUCheckBox()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080256

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mCollectionAndUCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/d;-><init>(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updatePaddingTop()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070626

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/TypedValueUtils;->getFloat(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private updateScrollViewState()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const v3, 0x7f140603

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string/jumbo v6, "updateScrollViewState: measuredHeight = "

    const-string v7, ", scrollY = "

    const-string v8, ", height = "

    invoke-static {v0, v4, v6, v7, v8}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SecondaryPageForSettingActivity"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v4, v5

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    const v2, 0x7f14007e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAgreeButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsMoreState:Z

    :goto_0
    return-void
.end method

.method private updateScrollViewWidth()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private updateSecondaryAllCheckBox()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080256

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mAllSecondaryCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/d;-><init>(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateSharingPInfoCheckBox()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080256

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mSharingPInfoCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/d;-><init>(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateTitleView()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070625

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/TypedValueUtils;->getFloat(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f1400d6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0625

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b063d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onSkipButtonClick()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->onAgreeButtonClick()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SecondaryPageForSettingActivity"

    const-string v1, "onCreate: SecondaryPageForSettingActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isNightModeEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "help_intro_secondary_page_function_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mFunctionType:I

    :cond_1
    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v0, "collection_check_box"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    const-string/jumbo v0, "sharing_check_box"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    const-string v0, "all_check_box"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->init()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarForNightMode(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "collection_check_box"

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsCollectionAndUCheckBoxChecked:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sharing_check_box"

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsSharingPInfoCheckBoxChecked:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "all_check_box"

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->mIsAllSecondaryCheckBoxChecked:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
