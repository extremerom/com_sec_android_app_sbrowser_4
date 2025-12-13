.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;


# instance fields
.field private final mAddImage:Landroid/widget/ImageView;

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mChannelEditBtn:Landroid/view/View;

.field private final mChannelView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;

.field private mIsNightMode:Z

.field private mIsSecretMode:Z

.field private mLastSelectedChannel:Ljava/lang/String;

.field private mLastSelectedPosition:I

.field private mLastTabClickedPosition:I

.field private mLastTabClickedTime:J

.field private final mNewsContainView:Landroid/view/View;

.field private mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field mOnTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

.field private mPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;

.field private final mRootView:Landroid/view/View;

.field private final mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedPosition:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedTime:J

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedChannel:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mOnTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b06a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsContainView:Landroid/view/View;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b08d7

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b08d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;

    const v0, 0x7f0b0e6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsNightMode:Z

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setNightMode(Z)V

    const v0, 0x7f0b026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelEditBtn:Landroid/view/View;

    new-instance v1, LB6/d;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAddImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->isSecretMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->updateAddImageResource(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showCitySelectView$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showSwitchCityDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showChannelEditView$6()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showSwitchCityDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showSwitchCityDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showChannelEditView$7()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    move-result-object p0

    return-object p0
.end method

.method private getLastSelectedIndex(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    const-string v3, "NewsView"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedChannel:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "get last selected channel\'s new index: "

    invoke-static {v1, p0, v3}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "channel data is invalid"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->lambda$showCitySelectView$5()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedPosition:I

    return p0
.end method

.method private initPageChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mOnTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setOnTabSelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method private initViewPager(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V
    .locals 2

    const-string v0, "NewsView"

    const-string v1, "initViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setOnTabSelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isDoubleClick(I)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedPosition:I

    if-ne p1, v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iput-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedTime:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedPosition:I

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedTime:J

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedPosition:I

    const/4 p0, 0x0

    return p0
.end method

.method private isSecretMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedPosition:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastTabClickedPosition:I

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->showChannelEditView()V

    return-void
.end method

.method private synthetic lambda$showChannelEditView$6()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->updateChannelTabView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->selectedPage(I)V

    return-void
.end method

.method private synthetic lambda$showChannelEditView$7()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;->newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;->setChannelUpdatedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$OnCallBackListener;)V

    return-object v0
.end method

.method private synthetic lambda$showCitySelectView$4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "city selected, city is "

    const-string v1, "NewsView"

    invoke-static {v0, p1, v1}, LJ7/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->updateLocalChannelNews(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showCitySelectView$5()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->setCitySelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;)V

    return-object v0
.end method

.method private synthetic lambda$showSwitchCityDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->saveLastCityName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->updateLocalChannelNews(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSwitchCityDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showSwitchCityDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->isDoubleClick(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->saveLastSelectedChannelName(I)V

    return-void
.end method

.method private saveLastSelectedChannelName(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->getSelectedChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedChannel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateAddImageResource(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAddImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0804a9

    goto :goto_0

    :cond_0
    const p1, 0x7f0804a8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateEditBtnForSecretMode()V
    .locals 2

    const-string v0, "NewsView"

    const-string v1, "updateEditBtnForSecretMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelEditBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelEditBtn:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->notifySecretModeChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const-string v0, "NewsView"

    const-string v1, "removeOnPageChangeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method public handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->handlePageUpDownEvent(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyBackPressed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyDelEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsNightMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsNightMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->notifyNightModeEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsNightMode:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->notifyNightModeEnabled(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->updateAddImageResource(Z)V

    return-void
.end method

.method public notifySecretModeChanged(Z)V
    .locals 2

    const-string v0, "notifySecretModeChanged: "

    const-string v1, "NewsView"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->updateEditBtnForSecretMode()V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mIsSecretMode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_1

    const-string p0, "notifySecretModeChanged: context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    :cond_2
    return-void
.end method

.method public onDismissNewsEditView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p0, "NewsView"

    const-string v0, "onDismissNewsEditView: context is not FragmentActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    return-void
.end method

.method public onExitEditMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onToolbarHeightChanged()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mLastSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;->getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnMarginBottom()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V

    return-void
.end method

.method public setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    return-void
.end method

.method public setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSwipeVerticalListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mChannelView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->setSwipeVerticalListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsContainView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showChannelEditView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "NewsView"

    if-nez v0, :cond_0

    const-string p0, "showChannelEditView: context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "showChannelEditView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditFragment;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void
.end method

.method public showCitySelectView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "NewsView"

    if-nez v0, :cond_0

    const-string p0, "showCitySelectView: context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "showCitySelectView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;I)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void
.end method

.method public showSwitchCityDialog(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1501d3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f141067

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;Ljava/lang/String;)V

    const p1, 0x7f141068

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1402cf

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LB6/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateChannelTabText(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mTabIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->updateChannelTabText(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateNewsView(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;",
            ")V"
        }
    .end annotation

    const-string v0, "updateChannelView"

    const-string v1, "NewsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->initViewPager(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->getLastSelectedIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->initPageChangeListener()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;->updateEditBtnForSecretMode()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "No visible channel fail, maybe some errors happen"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
