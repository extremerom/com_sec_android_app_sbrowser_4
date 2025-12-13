.class public Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar$Listener;,
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar$Delegate;
    }
.end annotation


# instance fields
.field private final mBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mEditBottomBarClose:Landroid/view/View;

.field private mEditBottomBarGroup:Landroid/view/View;

.field private mEditBottomBarLock:Landroid/view/View;

.field private mEditBottomBarMove:Landroid/view/View;

.field private mEditBottomBarRename:Landroid/view/View;

.field private mEditBottomBarShare:Landroid/view/View;

.field private mEditBottomBarUngroup:Landroid/view/View;

.field private mEditBottomBarUnlock:Landroid/view/View;

.field private mGroupIcon:Landroid/widget/ImageView;

.field private final mIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNewGroup:Z

.field private mIsTabDeleteSuggestionOngoing:Z

.field private mLockIcon:Landroid/widget/ImageView;

.field private mMoveIcon:Landroid/widget/ImageView;

.field private mRenameIcon:Landroid/widget/ImageView;

.field private mShareIcon:Landroid/widget/ImageView;

.field private final mTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mUngroupIcon:Landroid/widget/ImageView;

.field private mUnlockIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mIsNewGroup:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mIsTabDeleteSuggestionOngoing:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mBtnList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mIconList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mTextList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->lambda$setStylusHoverListener$7(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private isVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setStylusHoverListener$7(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return p1
.end method

.method private setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setStylusHoverListener(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_tab/E;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_tab/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method


# virtual methods
.method public getShareButtonPosition()I
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarShare:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mBtnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarShare:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    div-int/lit8 p0, v3, 0x2

    const/4 v0, 0x1

    if-gt v2, p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    rem-int/lit8 v4, v3, 0x2

    const/16 v5, 0x900

    const/16 v6, 0x700

    if-nez v4, :cond_5

    if-eqz p0, :cond_4

    move v5, v6

    :cond_4
    return v5

    :cond_5
    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    move v1, v0

    :cond_6
    if-eqz p0, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const/16 v5, 0x800

    :cond_8
    :goto_2
    return v5
.end method

.method public setBottomButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarShare:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mShareIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarLock:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mLockIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarUnlock:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mUnlockIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarClose:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mCloseIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarGroup:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mGroupIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarUngroup:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mUngroupIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarRename:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mRenameIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarMove:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mMoveIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->setButtonEnabled(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setGroupText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarGroup:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mIsNewGroup:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mEditBottomBarGroup:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabDeleteSuggestionOngoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditBottomBar;->mIsTabDeleteSuggestionOngoing:Z

    return-void
.end method
