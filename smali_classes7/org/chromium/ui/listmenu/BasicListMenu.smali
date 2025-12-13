.class public Lorg/chromium/ui/listmenu/BasicListMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/listmenu/ListMenu;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/listmenu/BasicListMenu$ListMenuItemType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

.field private final mClickRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentView:Landroid/view/View;

.field private final mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

.field private final mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Landroid/view/View;Landroid/widget/ListView;Lorg/chromium/ui/listmenu/ListMenu$Delegate;I)V
    .locals 1
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;

    invoke-direct {v0, p2}, Lorg/chromium/ui/listmenu/ListMenuItemAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    iput-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iput-object p3, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    iput-object p4, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListView:Landroid/widget/ListView;

    invoke-virtual {p4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p5, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-direct {p0}, Lorg/chromium/ui/listmenu/BasicListMenu;->registerListItemTypes()V

    if-eqz p6, :cond_0

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p3, p0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static buildListMenuItem(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZZZLandroid/view/View$OnClickListener;Landroid/content/Intent;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->GROUP_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p4}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p0, p1, p7}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p8}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->INTENT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, p9}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-virtual {p0, p1, p6}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    sget p2, Lorg/chromium/ui/R$style;->TextAppearance_ListMenuItem:I

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-eqz p5, :cond_0

    sget p2, Lorg/chromium/ui/R$color;->list_menu_item_icon_color_list:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    new-instance p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p2, 0x1

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object p1
.end method

.method public static buildMenuDivider()Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 4

    new-instance v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    invoke-direct {v0, v2, v1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-object v0
.end method

.method private registerListItemTypes()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    new-instance v1, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget v2, Lorg/chromium/ui/R$layout;->list_menu_item:I

    invoke-direct {v1, v2}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance v2, Lorg/chromium/components/embedder_support/delegate/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lorg/chromium/components/embedder_support/delegate/b;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    new-instance v0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;

    sget v1, Lorg/chromium/ui/R$layout;->list_section_divider:I

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;-><init>(I)V

    new-instance v1, Lorg/chromium/components/embedder_support/delegate/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/chromium/components/embedder_support/delegate/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-void
.end method


# virtual methods
.method public addContentViewClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapterForTesting()Lorg/chromium/ui/modelutil/ModelListAdapter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public getMaxItemWidth()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListView:Landroid/widget/ListView;

    invoke-static {v0, p0}, Lorg/chromium/ui/UiUtils;->computeListAdapterContentDimensions(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getMenuDimensions()[I
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mListView:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lorg/chromium/ui/UiUtils;->computeListAdapterContentDimensions(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)[I

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    const/4 v1, 0x0

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/2addr v2, p0

    aput v2, v0, v1

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mDelegate:Lorg/chromium/ui/listmenu/ListMenu$Delegate;

    iget-object p2, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mAdapter:Lorg/chromium/ui/modelutil/ModelListAdapter;

    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-interface {p1, p2}, Lorg/chromium/ui/listmenu/ListMenu$Delegate;->onItemSelected(Lorg/chromium/ui/modelutil/PropertyModel;)V

    iget-object p0, p0, Lorg/chromium/ui/listmenu/BasicListMenu;->mClickRunnables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
