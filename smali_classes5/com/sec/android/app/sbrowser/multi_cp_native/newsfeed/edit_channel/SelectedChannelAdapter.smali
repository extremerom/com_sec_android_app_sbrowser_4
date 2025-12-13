.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080 \u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010(\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00102R$\u00103\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010*R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "holder",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "channel",
        "Lw8/B;",
        "updateViewlayout",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V",
        "",
        "pos",
        "",
        "isIndexOutOfDataBounds",
        "(I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;I)V",
        "getItemCount",
        "()I",
        "notifyChannelItemRemoved",
        "(I)V",
        "notifyChannelItemInsert",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V",
        "",
        "channels",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "getData",
        "()Ljava/util/List;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;",
        "listener",
        "setDraggableListener",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;",
        "setListener",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;)V",
        "fromPosition",
        "toPosition",
        "itemMove",
        "(II)V",
        "Landroid/content/Context;",
        "mDraggableListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;",
        "getMDraggableListener",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;",
        "setMDraggableListener",
        "mChannels",
        "Ljava/util/List;",
        "mSelectedChannelItemListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;",
        "isDragging",
        "Z",
        "()Z",
        "setDragging",
        "(Z)V",
        "SelectedChannelViewHolder",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDragging:Z

.field private final mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDraggableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectedChannelItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->onBindViewHolder$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->onBindViewHolder$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final isIndexOutOfDataBounds(I)Z
    .locals 0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mSelectedChannelItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.channel_entity.Channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;->onItemClicked(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mDraggableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;->onDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateViewlayout(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070bbe

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bc2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMDeleteIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->isDragging:Z

    return p0
.end method

.method public final itemMove(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->isIndexOutOfDataBounds(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->isIndexOutOfDataBounds(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mDraggableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;->onItemMove(II)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyChannelItemInsert(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final notifyChannelItemRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;I)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->updateViewlayout(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, LB6/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;->getMChannelName()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, LI6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LI6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e049d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mChannels:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setDraggableListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mDraggableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ISelectedChannelDraggable;

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->isDragging:Z

    return-void
.end method

.method public final setListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->mSelectedChannelItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelItemListener;

    return-void
.end method
