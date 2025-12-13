.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$View;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$ChannelViewLayoutManager;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$OnCallBackListener;
    }
.end annotation


# instance fields
.field private mActionMenu:Landroid/view/View;

.field private mCancelBtn:Landroid/widget/TextView;

.field private mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

.field private mChannelEditResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultAllChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private mDoneBtn:Landroid/widget/TextView;

.field private mIsChannelChanged:Z

.field private mIsNightMode:Z

.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mNotChangeSelectedChannelNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

.field private mSelectedChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

.field private mUnselectedChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsNightMode:Z

    const-string p2, "ChannelEditView"

    const-string p3, "ChannelEditView init"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initUnselectedChannelView$5(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void
.end method

.method private addChannelIntoUnselectedList(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(ILandroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initSelectedChannelView$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->deselectedChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void
.end method

.method private clickDoneBtn()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "editDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;->updateChannelConfig(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initSelectedChannelView$4(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private deselectedChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ChannelEditView"

    if-nez p1, :cond_0

    const-string p0, "deselectedChannel is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnselectedChannel, channel is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->setSelected(Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->addChannelIntoUnselectedList(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->updateDoneBtn()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;->setData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->notifyChannelItemRemoved(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initUnselectedChannelView$7(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initActionView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(ILandroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initUnselectedChannelView$6(Landroid/view/View;I)V

    return-void
.end method

.method private getToastText()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120009

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$initActionView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->lambda$updateTouchTarget$2()V

    return-void
.end method

.method private initActionView()V
    .locals 3

    const-string v0, "ChannelEditView"

    const-string v1, "initActionView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mActionMenu:Landroid/view/View;

    const v0, 0x7f0b0844

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    const v0, 0x7f0b0842

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mCancelBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mCancelBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->updateTouchTarget()V

    return-void
.end method

.method private initChannelData()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "initChannelData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initSelectedChannelList()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initNotChangeSelectedChannelList()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initDefaultAllChannelList()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initUnSelectedChannelList()V

    return-void
.end method

.method private initChannelItemView()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "initChannelItemView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initUnselectedChannelView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initSelectedChannelView()V

    return-void
.end method

.method private initDefaultAllChannelList()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "initDefaultAllChannelList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;->getDefaultAllChannel()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private initNotChangeSelectedChannelList()V
    .locals 3

    const-string v0, "initNotChangeSelectedChannelList"

    const-string v1, "ChannelEditView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, "Need init Selected Channel List"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private initSelectedChannelList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;->getSelectChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->clone()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initSelectedChannelView()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->setListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$ChannelViewLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$ChannelViewLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemTouchHelpCallback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemTouchHelpCallback;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->setDraggableListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initUnSelectedChannelList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;->getUnSelectChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->clone()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initUnselectedChannelView()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;->setOnItemClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$ChannelViewLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$ChannelViewLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initActionView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->clickDoneBtn()V

    return-void
.end method

.method private synthetic lambda$initActionView$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;->onComplete()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initSelectedChannelView$3(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v1, 0x7f0b0c4e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$initSelectedChannelView$4(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bc1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/d;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p1, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/d;-><init>(Landroid/view/View;II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$initUnselectedChannelView$5(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->selectedChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initUnselectedChannelView$6(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v1, 0x7f0b08a8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic lambda$initUnselectedChannelView$7(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bc1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/d;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/d;-><init>(Landroid/view/View;II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTouchTarget$2()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    move-object v2, v8

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mCancelBtn:Landroid/widget/TextView;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mActionMenu:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mActionMenu:Landroid/view/View;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private onDragPositionsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->updateDoneBtn()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ChannelEditView"

    const-string p1, "[onDragPositionsChanged]Select channel is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private selectedChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    const-string v1, "ChannelEditView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selectedChannel, channel is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->getToastText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->setSelected(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsChannelChanged:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->updateDoneBtn()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/UnselectedChannelAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->notifyChannelItemInsert(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "selectedChannel, selected channel is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDoneBtn()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private updateTouchTarget()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mActionMenu:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mNotChangeSelectedChannelNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mDefaultAllChannelList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public initView()V
    .locals 2

    const-string v0, "ChannelEditView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mSelectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0f95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mUnselectedChannelView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initActionView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initChannelData()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->initChannelItemView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->updateDoneBtn()V

    return-void
.end method

.method public onDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemMove(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->onDragPositionsChanged(II)V

    return-void
.end method

.method public bridge synthetic setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;)V

    return-void
.end method

.method public setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;

    return-void
.end method

.method public final setEditResultListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ChannelEditView"

    const-string v1, "setEditResultListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mChannelEditResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView$IChannelEditResultListener;

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditView;->mIsNightMode:Z

    return-void
.end method
