.class final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;
.super LD8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->requestAdInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.toutiao.BaseTTAdFeedRequest"
    f = "BaseTTAdFeedRequest.kt"
    l = {
        0x64
    }
    m = "requestAdInternal"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->access$requestAdInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
