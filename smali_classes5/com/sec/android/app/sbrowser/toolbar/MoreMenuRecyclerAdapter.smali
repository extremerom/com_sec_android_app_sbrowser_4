.class Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener$CountChangeNotifier;
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener$CountChangeNotifier;",
        "Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;"
    }
.end annotation


# instance fields
.field private mBadgeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected final mInflater:Landroid/view/LayoutInflater;

.field private final mInstanceId:I

.field private mIsAdapterAttachedToRecyclerView:Z

.field private final mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

.field private final mMenu:Landroid/view/Menu;

.field private final mPrimaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecondaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mMenu:Landroid/view/Menu;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mPrimaryItems:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mSecondaryItems:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getInstance()Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;

    move-result-object p3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getOptionMenuBadgeIdMap(Landroid/app/Activity;Landroid/view/Menu;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mIsAdapterAttachedToRecyclerView:Z

    iput p6, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mInstanceId:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method private getItemGroupId(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getItemMenuId(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private isLanguageBengali()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSecretModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;->onItemClick(Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;->dismissMoreMenuDialog()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b006b

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/toolbar/ToolbarUtil;->showNightModeToast(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    if-eqz p0, :cond_0

    const-string p1, "20053"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;->showSummarizePopupWindow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconColor()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060fac

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mSecondaryItems:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTextColor()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0603aa

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;->getInstance()Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mInstanceId:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;->registerListener(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener$CountChangeNotifier;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mIsAdapterAttachedToRecyclerView:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/l;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/l;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mIcon:Landroid/widget/ImageView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->isLanguageBengali()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_2
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0b074b

    const v6, 0x7f1410cf

    const-string v7, ", "

    if-ne v4, v5, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f140896

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f140888

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_4

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-static {v4, v2, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->q(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-static {v4, v2, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->q(Landroid/widget/TextView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mBadge:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getIconColor()I

    move-result v1

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f0b057f

    if-eqz v2, :cond_7

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItemGroupId(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getTextColor()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->isShowButtonShapeEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    const v2, 0x7f08047f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f060f8c

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItemMenuId(I)I

    move-result v1

    const v2, 0x7f0b006c

    const/4 v5, 0x1

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sec/android/app/sbrowser/toolbar/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/m;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItemMenuId(I)I

    move-result v1

    const v2, 0x7f0b0076

    if-ne v1, v2, :cond_a

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;->isSummaryAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sec/android/app/sbrowser/toolbar/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/m;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->getActionIdFromMenuId(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->isSecretModeEnabled()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/sbrowser/common/extensions/SixUtil;->getActionStatus(ZLandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->isSupportMainSwitch()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->getTransResourceId()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->getItemMenuId(I)I

    move-result p0

    if-ne v0, p0, :cond_c

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-static {p0, v5}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_add_ons_visited"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "extensions_has_contentblock_extension"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "extensions_get_more"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "extensions_has_new_fixed_extension"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "extensions_has_installed_extension"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "show_n_badge_notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "pref_video_assistant_visit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "pref_contents_push_visit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->updateBadgeVisibility()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x477135f1 -> :sswitch_7
        -0x33519036 -> :sswitch_6
        -0x2c661486 -> :sswitch_5
        -0x1c4efe96 -> :sswitch_4
        0xa684045 -> :sswitch_3
        0x4343a669 -> :sswitch_2
        0x502557c4 -> :sswitch_1
        0x69c413a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0e0508

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter$MenuItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;->getInstance()Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mInstanceId:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener;->unRegisterListener(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationCountListener$CountChangeNotifier;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mIsAdapterAttachedToRecyclerView:Z

    return-void
.end method

.method public onNotificationCountChanged(I)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/CountryUtil;->isIndia()Z

    move-result v0

    const v1, 0x7f0b074b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getInstance()Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->shouldShowNotificationBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isNotificationsVisited()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onNotificationShowPrefChanged()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/CountryUtil;->isIndia()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getInstance()Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->shouldShowNotificationBadge(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    const v1, 0x7f0b074b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateBadgeVisibility()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getInstance()Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/toolbar/BadgeManager;->getOptionMenuBadgeIdMap(Landroid/app/Activity;Landroid/view/Menu;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mBadgeMap:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;->mIsAdapterAttachedToRecyclerView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
