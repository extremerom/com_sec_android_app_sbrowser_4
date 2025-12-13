.class final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->requestMixDefaultData(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.toutiao.TTNewsFeedsRequest$requestMixDefaultData$2"
    f = "TTNewsFeedsRequest.kt"
    l = {
        0x3b,
        0x47,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

.field final synthetic $city:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$isRefresh:Z

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$city:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)I
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->invokeSuspend$lambda$4$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->invokeSuspend$lambda$4$lambda$3(LL8/k;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getPos()I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(LL8/k;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$isRefresh:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$city:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;-><init>(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)V

    iput-object p1, v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "TTDefaultRequest"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lw8/o;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lw8/o;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lw8/o;

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lfa/K;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lfa/K;

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lfa/K;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lw8/o;

    iget-object v9, v9, Lw8/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    iget-boolean v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$isRefresh:Z

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$city:Ljava/lang/String;

    iget-object v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelCode()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "refresh:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " city:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", channel:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    invoke-static {v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->access$getClient$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    move-result-object v9

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->label:I

    invoke-virtual {v9, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;->registerAccessToken-IoAF18A(LB8/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    invoke-static {v9}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "registerAccessToken failure: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$isRefresh:Z

    if-eqz v9, :cond_7

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$2;

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    invoke-direct {v9, v10, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;LB8/d;)V

    invoke-static {v2, v3, v9, v4}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$3;

    iget-object v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    invoke-direct {v10, v11, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;LB8/d;)V

    invoke-static {v2, v3, v10, v4}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v9, v3

    move-object v10, v9

    :goto_1
    new-instance v11, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$recommendNewsDeferred$1;

    iget-object v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$city:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2$recommendNewsDeferred$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/lang/String;LB8/d;)V

    invoke-static {v2, v3, v11, v4}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v2

    if-eqz v9, :cond_9

    iput-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->label:I

    invoke-virtual {v9, v0}, Lfa/w0;->u(LB8/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v9, Lw8/o;

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_9
    move-object v9, v2

    move-object v2, v3

    :goto_3
    if-eqz v10, :cond_b

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->label:I

    invoke-interface {v10, v0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v10, Lw8/o;

    goto :goto_5

    :cond_b
    move-object v10, v3

    :goto_5
    iput-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->label:I

    invoke-interface {v9, v0}, Lfa/K;->c(LB8/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v10

    :goto_6
    check-cast v5, Lw8/o;

    iget-object v5, v5, Lw8/o;->a:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;

    invoke-direct {v10, v3, v3, v4, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v10, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v10, v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const-string v11, "iterator(...)"

    const-string v12, "getNewsItem(...)"

    const-string v13, ""

    if-eqz v2, :cond_11

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v2, v2, Lw8/o;->a:Ljava/lang/Object;

    instance-of v6, v2, Lw8/n;

    if-nez v6, :cond_f

    move-object v6, v2

    check-cast v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "stickNews onSuccess: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/e;

    invoke-direct {v8, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/d;)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    const-string v8, "comparingInt(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ly8/y;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    move-object/from16 p1, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "next(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v9, v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;

    if-eqz v9, :cond_d

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    invoke-direct {v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;-><init>()V

    check-cast v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;

    invoke-static {v14, v9, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->access$applyToStickNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)V

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setReqId(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    move-object/from16 v17, v4

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;->setStickyNewsItem(Ljava/util/List;)V

    sget-object v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v8, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->saveStickNews(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    move-object/from16 p1, v9

    :goto_8
    invoke-static {v2}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v13

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stickNews onFailure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 p1, v9

    :cond_12
    move-object v2, v13

    :goto_9
    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v1, v1, Lw8/o;->a:Ljava/lang/Object;

    instance-of v4, v1, Lw8/n;

    if-nez v4, :cond_14

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hotNews onSuccess: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "hot_news_card"

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {v8, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setReqId(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    goto :goto_a

    :cond_13
    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;->setHotNewsItem(Ljava/util/List;)V

    sget-object v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    const/4 v6, 0x0

    invoke-static {v3, v6, v14, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->saveChannelNews(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    invoke-static {v1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v2, v13

    goto :goto_b

    :cond_15
    move-object v2, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hotNews onFailure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;->getStickyNewsItem()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTHeaderNews;->getHotNewsItem()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v1, p1

    goto :goto_c

    :cond_18
    move-object/from16 v1, p1

    goto :goto_d

    :goto_c
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;

    instance-of v6, v5, Lw8/n;

    if-nez v6, :cond_1b

    move-object v6, v5

    check-cast v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "recommendNews onSuccess: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    if-eqz v9, :cond_19

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setReqId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setChannelName(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v11

    invoke-virtual {v4, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->getRecommendSubType(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;->getNewsItem()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->onTransformNSaveCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V

    :cond_1b
    invoke-static {v5}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v13, v2

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recommendNews onFailure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onSuccess(Ljava/util/List;)V

    goto :goto_10

    :cond_1e
    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    invoke-interface {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onFail(Ljava/lang/String;)V

    :goto_10
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
