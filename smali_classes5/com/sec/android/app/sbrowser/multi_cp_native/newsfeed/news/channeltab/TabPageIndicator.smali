.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private mCanFocusOut:Z

.field private mFocusLeftView:Landroid/view/View;

.field private mFocusRightView:Landroid/view/View;

.field private mIsNightMode:Z

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mSelectedTabIndex:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private final mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

.field private mTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mIsNightMode:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    const v0, 0x7f0405df

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->lambda$animateToTab$0(Landroid/view/View;)V

    return-void
.end method

.method private addTab(ILjava/lang/CharSequence;I)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mIsNightMode:Z

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateToTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private getFocusDirection(Landroid/view/KeyEvent;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x42

    goto :goto_0

    :cond_2
    const/16 p0, 0x11

    :cond_3
    :goto_0
    return p0
.end method

.method private synthetic lambda$animateToTab$0(Landroid/view/View;)V
    .locals 4

    const-string v0, "TabPageIndicator"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    const-string p1, "tabView null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-void
.end method

.method private updateTextViewSelectStatus(ILandroid/view/View;Z)V
    .locals 1

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->animateToTab(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->isCanFocusOut()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->getFocusDirection(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->getFocusLeftView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v4

    :cond_2
    const/16 v3, 0x42

    if-ne v0, v3, :cond_4

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->getFocusRightView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getFocusLeftView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mFocusLeftView:Landroid/view/View;

    return-object p0
.end method

.method public getFocusRightView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mFocusRightView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getNextFocusRightId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mFocusRightView:Landroid/view/View;

    return-object p0
.end method

.method public isCanFocusOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mCanFocusOut:Z

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TabPageIndicator"

    const-string v0, "adapter is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IconPagerAdapter;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IconPagerAdapter;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IconPagerAdapter;->getIconResId(I)I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-direct {p0, v4, v5, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->addTab(ILjava/lang/CharSequence;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mSelectedTabIndex:I

    if-le v0, v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mSelectedTabIndex:I

    :cond_5
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setNightMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->updateTextViewLayoutColor(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCanFocusOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mCanFocusOut:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v1, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->updateTextViewSelectStatus(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->updateTextViewSelectStatus(ILandroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager has not been bound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mFocusLeftView:Landroid/view/View;

    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mFocusRightView:Landroid/view/View;

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mIsNightMode:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabSelectedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$OnTabSelectedListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->notifyDataSetChanged()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->notifyDataSetChanged()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager does not have adapter instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateChannelTabText(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator;->mTabLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/IcsLinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/TabPageIndicator$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
