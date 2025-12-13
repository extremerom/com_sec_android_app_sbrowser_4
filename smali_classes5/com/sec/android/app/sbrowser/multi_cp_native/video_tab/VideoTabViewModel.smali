.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00087\u00101R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001f088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008<\u00101R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010>\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010\u001cR\"\u0010B\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010\u001cR\"\u0010E\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010\u001cR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0014R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001f0I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "dataList",
        "Lw8/B;",
        "initData",
        "(Ljava/util/List;)V",
        "",
        "position",
        "",
        "itemId",
        "(I)J",
        "",
        "contains",
        "(J)Z",
        "",
        "createIdSnapshot",
        "()Ljava/util/List;",
        "videoList",
        "addVideList",
        "index",
        "removeVideoListAt",
        "(I)V",
        "isMobile",
        "postMobileConnected",
        "(Z)V",
        "isShow",
        "setShowCommentView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;",
        "action",
        "postVideoTabAction",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V",
        "isLoadMore",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "requestMoreTTVideo",
        "(Landroid/content/Context;)V",
        "Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;",
        "_uiState",
        "Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;",
        "Landroidx/lifecycle/LiveData;",
        "uiState",
        "Landroidx/lifecycle/LiveData;",
        "getUiState",
        "()Landroidx/lifecycle/LiveData;",
        "_videoList",
        "Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isMobileConnected",
        "Landroidx/lifecycle/MutableLiveData;",
        "isMobileConnected",
        "Lia/m0;",
        "_videoTabAction",
        "Lia/m0;",
        "_isShowCommentView",
        "isShowCommentView",
        "mIsLoadMore",
        "Z",
        "supportVideoLike",
        "getSupportVideoLike",
        "setSupportVideoLike",
        "supportVideoComment",
        "getSupportVideoComment",
        "setSupportVideoComment",
        "supportVideoShare",
        "getSupportVideoShare",
        "setSupportVideoShare",
        "getVideoList",
        "Lia/q0;",
        "getVideoTabAction",
        "()Lia/q0;",
        "videoTabAction",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _isMobileConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isShowCommentView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final _videoTabAction:Lia/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMobileConnected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowCommentView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsLoadMore:Z

.field private supportVideoComment:Z

.field private supportVideoLike:Z

.field private supportVideoShare:Z

.field private final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_uiState:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->uiState:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_isMobileConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isMobileConnected:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lia/v0;->b(IILha/a;I)Lia/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoTabAction:Lia/m0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_isShowCommentView:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isShowCommentView:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_uiState$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_uiState:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_videoTabAction$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)Lia/m0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoTabAction:Lia/m0;

    return-object p0
.end method

.method public static final synthetic access$setMIsLoadMore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->mIsLoadMore:Z

    return-void
.end method


# virtual methods
.method public final addVideList(Ljava/util/List;)V
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
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(J)Z
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->hashCode()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final createIdSnapshot()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/X2;->n(II)LR8/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly8/G;

    invoke-virtual {v2}, Ly8/G;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->itemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSupportVideoComment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoComment:Z

    return p0
.end method

.method public final getSupportVideoLike()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoLike:Z

    return p0
.end method

.method public final getSupportVideoShare()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoShare:Z

    return p0
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoTabAction()Lia/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoTabAction:Lia/m0;

    new-instance v0, Lia/o0;

    invoke-direct {v0, p0}, Lia/o0;-><init>(Lia/m0;)V

    return-object v0
.end method

.method public final initData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    return-void
.end method

.method public final isLoadMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->mIsLoadMore:Z

    return p0
.end method

.method public final isMobileConnected()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isMobileConnected:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isShowCommentView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isShowCommentView:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final itemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final postMobileConnected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_isMobileConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$postVideoTabAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$postVideoTabAction$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final removeVideoListAt(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_videoList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "_videoList"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestMoreTTVideo(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->mIsLoadMore:Z

    const-string v1, "VideoTabViewModel"

    if-eqz v0, :cond_0

    const-string p0, "requestMoreTTVideo(): current is load more"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isMobileConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "requestMoreTTVideo(): can not using mobile before confirm"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInnerVideoConfig()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "video channel config is null, do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportInnerVideoCP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "requestMoreTTVideo: not support cp"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_uiState:Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->mIsLoadMore:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object v2

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;

    invoke-direct {v8, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public final setShowCommentView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->_isShowCommentView:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSupportVideoComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoComment:Z

    return-void
.end method

.method public final setSupportVideoLike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoLike:Z

    return-void
.end method

.method public final setSupportVideoShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->supportVideoShare:Z

    return-void
.end method
