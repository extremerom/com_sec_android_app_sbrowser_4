.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBrowsingAssistIcon:Landroid/widget/ImageButton;

.field private mBrowsingAssistIconContainer:Landroid/view/View;

.field private mCloseIcon:Landroid/widget/ImageButton;

.field private mCloseIconContainer:Landroid/view/View;

.field private final mContainerVisibilityChangeObserverList:Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList<",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mLastProgress:I

.field private mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

.field private mMenuPopup:Landroid/widget/PopupMenu;

.field private mOptionMenuIcon:Landroid/widget/ImageButton;

.field private mOptionMenuIconContainer:Landroid/view/View;

.field private mOuterMarginLayout:Landroid/widget/LinearLayout;

.field private mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field private mShareIcon:Landroid/widget/ImageButton;

.field private mShareIconContainer:Landroid/view/View;

.field private mTitleBar:Landroid/widget/TextView;

.field private mUrlBar:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;

    invoke-direct {p2}, Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mContainerVisibilityChangeObserverList:Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->EMPTY:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->lambda$onClick$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->lambda$initializeMenuPopup$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private enableCustomTabMenu(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getColor(I)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getIconBackground()I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080858

    return p0

    :cond_0
    const p0, 0x7f080857

    return p0
.end method

.method private getIconBackgroundForSecretMode()I
    .locals 0

    const p0, 0x7f080858

    return p0
.end method

.method private getIconTintColor()I
    .locals 1

    const v0, 0x7f0602e3

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p0

    return p0
.end method

.method private getIconTintColorSecretMode()I
    .locals 1

    const v0, 0x7f060414

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p0

    return p0
.end method

.method private initializeBrowserAssistIcon()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIconContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIconContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initializeCloseIcon()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIconContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initializeMenuPopup()V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mContext:Landroid/content/Context;

    const v3, 0x7f15020d

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f10000b

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0307

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->isReadALoudEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/b;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method private initializeOptionMenuIcon()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIconContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initializeShareIcon()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIconContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initializeMenuPopup$1(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private updateIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getIconTintColorSecretMode()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getIconBackgroundForSecretMode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getIconTintColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getIconBackground()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIcon:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBackgroundWithoutChangingHotspot(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIcon:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBackgroundWithoutChangingHotspot(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBackgroundWithoutChangingHotspot(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBackgroundWithoutChangingHotspot(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private updateTitle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mTitleBar:Landroid/widget/TextView;

    const v0, 0x7f060421

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mTitleBar:Landroid/widget/TextView;

    const v0, 0x7f060420

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAiButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getBackground()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getOuterMarginLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOuterMarginLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public initializeLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->initializeCloseIcon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->initializeBrowserAssistIcon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->initializeShareIcon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->initializeOptionMenuIcon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->initializeMenuPopup()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CnTabToolbar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b030f

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mLastProgress:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->enableCustomTabMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mMenuPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b030a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->onCnTabToolBarBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b030c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->close()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0312

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;->onShareUrl()V

    :cond_5
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mTitleBar:Landroid/widget/TextView;

    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mUrlBar:Landroid/widget/EditText;

    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIconContainer:Landroid/view/View;

    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mCloseIcon:Landroid/widget/ImageButton;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIconContainer:Landroid/view/View;

    const v0, 0x7f0b030a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mBrowsingAssistIcon:Landroid/widget/ImageButton;

    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIconContainer:Landroid/view/View;

    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mShareIcon:Landroid/widget/ImageButton;

    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIconContainer:Landroid/view/View;

    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOptionMenuIcon:Landroid/widget/ImageButton;

    const v0, 0x7f0b0311

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const v0, 0x7f0b0f17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mOuterMarginLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->updateVisualsForState(Z)V

    return-void
.end method

.method public setBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060f72

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f060f6d

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mContainerVisibilityChangeObserverList:Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/observer/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDisplayedTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mTitleBar:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mTitleBar:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDisplayedUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mUrlBar:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->splitPathFromUrlDisplayText(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mUrlBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mUrlBar:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public updateProgressBar(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mLastProgress:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateVisualsForState(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->setBackground(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->updateTitle(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->updateIcon(Z)V

    return-void
.end method
