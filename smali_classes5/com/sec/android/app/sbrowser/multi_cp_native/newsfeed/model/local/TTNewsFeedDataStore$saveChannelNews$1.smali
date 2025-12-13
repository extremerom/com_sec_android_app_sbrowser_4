.class final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->saveChannelNews(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.local.TTNewsFeedDataStore$saveChannelNews$1"
    f = "TTNewsFeedDataStore.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $newsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/util/List;Ljava/lang/String;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
            ">;",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$newsList:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$channelCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$newsList:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$channelCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/util/List;Ljava/lang/String;LB8/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->access$getDataStore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1$1;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$newsList:Ljava/util/List;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->$channelCode:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1$1;-><init>(Lcom/google/gson/Gson;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/lang/String;LB8/d;)V

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
