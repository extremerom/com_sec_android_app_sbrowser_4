.class public Lcom/sec/android/app/sbrowser/customtabs/CustomTabContextMenuPopulator;
.super Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/customtabs/CustomTabContextMenuPopulator;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public buildContextMenuInternal(Landroid/view/Menu;Landroid/content/Context;Lcom/sec/terrace/TerraceContextMenuParams;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/terrace/TerraceContextMenuParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/customtabs/CustomTabContextMenuPopulator;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/sbrowser/customtabs/CustomTabActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/customtabs/CustomTabActivity;->getIntentDataProvider()Lcom/sec/android/app/sbrowser/customtabs/CustomTabIntentDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/customtabs/CustomTabIntentDataProvider;->isExtraRemoveOpenInInternetEnabled()Z

    move-result v0

    invoke-virtual {p3}, Lcom/sec/terrace/TerraceContextMenuParams;->getUnfilteredLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p3}, Lcom/sec/terrace/TerraceContextMenuParams;->isImage()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/sec/terrace/TerraceContextMenuParams;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/sec/terrace/TerraceContextMenuParams;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result v0

    const v1, 0x7f1403de

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const v0, 0x7f1408cb

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->buildContextMenuInternal(Landroid/view/Menu;Landroid/content/Context;Lcom/sec/terrace/TerraceContextMenuParams;)V

    const p2, 0x7f0b03ae

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0376

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0385

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0372

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03a1

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0379

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03b1

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b037b

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03b3

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b037c

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03b7

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0380

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03af

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03b4

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b037d

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0395

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0398

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0390

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b0393

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b03b6

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f0b037f

    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuPopulator;->setMenuVisible(Landroid/view/Menu;IZ)V

    return-void
.end method

.method public getEventName(Lcom/sec/terrace/TerraceContextMenuParams;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/sec/terrace/TerraceContextMenuParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->getUnfilteredLinkUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isImage()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/sbrowser/common/constants/logging/SALoggingConstantsMap;->EVENT_MAP_CUSTOMTABS_CONTEXTUAL_LINK:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/sbrowser/common/constants/logging/SALoggingConstantsMap;->EVENT_MAP_CUSTOMTABS_CONTEXTUAL_IMAGE:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isImage()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/sbrowser/common/constants/logging/SALoggingConstantsMap;->EVENT_MAP_CUSTOMTABS_CONTEXTUAL_JAVASCRIPT:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/terrace/TerraceContextMenuParams;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/sbrowser/common/constants/logging/SALoggingConstantsMap;->EVENT_MAP_CUSTOMTABS_CONTEXTUAL_VIDEO:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/sbrowser/common/constants/logging/SALoggingConstantsMap;->EVENT_MAP_CUSTOMTABS_CONTEXTUAL_IMAGE_LINK:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
