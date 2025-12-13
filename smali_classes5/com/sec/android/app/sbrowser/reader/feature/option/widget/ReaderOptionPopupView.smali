.class public Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;,
        Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;
    }
.end annotation


# instance fields
.field private final mAnchorView:Landroid/view/View;

.field private mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

.field private mCloseButton:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

.field private mFontMinusButton:Landroid/widget/ImageView;

.field private mFontPlusButton:Landroid/widget/ImageView;

.field private mFontScaleLayout:Landroid/view/View;

.field private mFontScaleTextView:Landroid/widget/TextView;

.field private mFontTouchBlockView:Landroid/view/View;

.field private final mHoverListener:Landroid/view/View$OnHoverListener;

.field private final mListener:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPopupView:Landroid/view/View;

.field private mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

.field private mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

.field private mThemeDivider:Landroid/view/View;

.field private mThemeLayout:Landroid/view/View;

.field private mTitleLayout:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$1;-><init>(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mAnchorView:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mListener:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->inflateViews()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->lambda$setTouchDelegateForTitleLayout$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->lambda$setTouchDelegateForThemeLayout$2()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->lambda$setTouchDelegateForFontScaleLayout$3()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;)Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mListener:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

    return-object p0
.end method

.method public static findRipple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->findRipple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->findRipple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private getPopupViewHeight()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private inflateViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e065d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0afa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/GEDUtils;->isGED()Z

    move-result v0

    const v1, 0x7f1408c6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0afd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0afc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeDivider:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0aff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0afb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0afe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0af7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontTouchBlockView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontTouchBlockView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    const v1, 0x7f0b0b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mListener:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJ6/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LJ6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updateTouchDelegate()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->findRipple(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-virtual {p0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    const p1, 0x1010367

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return v3
.end method

.method private synthetic lambda$setTouchDelegateForFontScaleLayout$3()V
    .locals 12

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f70

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    sub-int v10, v4, v5

    new-instance v11, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleLayout:Landroid/view/View;

    invoke-direct {v11, v4}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    move-object v4, v11

    move v7, v2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    if-eqz v0, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    move-object v4, v11

    move v7, v2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->updateTouchDelegates()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleLayout:Landroid/view/View;

    invoke-virtual {p0, v11}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$setTouchDelegateForThemeLayout$2()V
    .locals 13

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f62

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f70

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    new-instance v12, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    invoke-direct {v12, v4}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    move-object v5, v12

    move v8, v3

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    move-object v4, v12

    move v6, v2

    move v7, v3

    move v8, v2

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    move-object v5, v12

    move v8, v3

    move v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->updateTouchDelegates()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    invoke-virtual {p0, v12}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$setTouchDelegateForTitleLayout$1()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v0, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleLayout:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    move-object v2, v0

    move v4, v6

    move v5, v7

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->addTouchDelegate(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/widget/BaseTouchDelegate;->updateTouchDelegates()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private setTouchDelegateForFontScaleLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;-><init>(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setTouchDelegateForThemeLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;-><init>(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setTouchDelegateForTitleLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/a;-><init>(Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updatePopupLayout()V
    .locals 10

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isNightModeEnabled()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isHighContrastModeEnabled()Z

    move-result v1

    const v2, 0x7f080858

    if-eqz v1, :cond_0

    const v0, 0x7f0805b3

    const v1, 0x7f060aea

    const v3, 0x7f060ad3

    const v4, 0x7f060ad6

    const v5, 0x7f060adc

    const v6, 0x7f060ad9

    const v7, 0x7f0805bb

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f0805b4

    const v1, 0x7f060aeb

    const v3, 0x7f060ad4

    const v4, 0x7f060ad7

    const v5, 0x7f060add

    const v6, 0x7f060ada

    const v7, 0x7f0805bc

    goto :goto_0

    :cond_1
    const v0, 0x7f0805b2

    const v1, 0x7f060ae9

    const v2, 0x7f080857

    const v3, 0x7f060ad2

    const v4, 0x7f060ad5

    const v5, 0x7f060adb

    const v6, 0x7f060ad8

    const v7, 0x7f0805ba

    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mTitleView:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c34

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c37

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c38

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140c35

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private updatePopupView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updatePopupLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updateThemeColorButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updateFontScaleButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updatePopupSize()V

    return-void
.end method

.method private updateTouchDelegate()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->setTouchDelegateForTitleLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->setTouchDelegateForThemeLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->setTouchDelegateForFontScaleLayout()V

    return-void
.end method


# virtual methods
.method public hideReaderOptionPopup()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    return-void
.end method

.method public isPopupShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showReaderOptionPopup(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->updatePopupView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->getPopupViewHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;->show(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mListener:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;->onPopupShow()V

    return-void
.end method

.method public updateFontScaleButton()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontScaleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->getFontScale()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontTouchBlockView:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->getFontScale()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontMinusButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isShrinkable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mFontPlusButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isEnlargeable()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    return-void
.end method

.method public updatePopupSize()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mPopupWindow:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mAnchorView:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->getPopupViewHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupWindow;->updateOptionPopup(Landroid/view/View;I)V

    return-void
.end method

.method public updateThemeColorButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isThemeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mWhiteThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isWhiteTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mBlackThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isBlackTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mSepiaThemeButton:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mDelegate:Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Delegate;->isSepiaTheme()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionThemeButton;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView;->mThemeDivider:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
