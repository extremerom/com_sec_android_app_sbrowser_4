.class final Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;->sendSILog(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;)V
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
    c = "com.sec.android.app.sbrowser.si_log.model.SILogRepository$sendSILog$1"
    f = "SILogRepository.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventId:I

.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iuid:Ljava/lang/String;

.field final synthetic $resultListener:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;

.field final synthetic $serviceId:I

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->this$0:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;

    iput p2, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$serviceId:I

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$iuid:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$eventId:I

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$value:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$resultListener:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 9
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

    new-instance p1, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->this$0:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;

    iget v2, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$serviceId:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$iuid:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$eventId:I

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$value:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$resultListener:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->this$0:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;->access$getSiLogClient(Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;)Lcom/sec/android/app/sbrowser/si_log/model/client/SILogClient;

    move-result-object v0

    iget v2, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$serviceId:I

    iget-object v3, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$iuid:Ljava/lang/String;

    iget v4, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$eventId:I

    iget-object v5, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$value:Ljava/lang/String;

    iget-object v6, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$extraParams:Ljava/util/Map;

    new-instance v16, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1$1;

    iget-object v10, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->$resultListener:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;

    iget-object v11, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->this$0:Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;

    move-object/from16 v9, v16

    move v12, v2

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1$1;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$ResultListener;Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;IILjava/lang/String;Ljava/util/Map;)V

    iput v1, v7, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$sendSILog$1;->label:I

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/si_log/model/client/SILogClient;->send(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/sec/android/app/sbrowser/si_log/model/client/SILogClient$InternalResultListener;LB8/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
