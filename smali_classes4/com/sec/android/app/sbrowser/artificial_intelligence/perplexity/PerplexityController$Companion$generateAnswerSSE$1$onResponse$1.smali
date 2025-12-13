.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    c = "com.sec.android.app.sbrowser.artificial_intelligence.perplexity.PerplexityController$Companion$generateAnswerSSE$1$onResponse$1"
    f = "PerplexityController.kt"
    l = {
        0x136,
        0x141,
        0x146,
        0x15c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $body:LAa/a0;

.field final synthetic $firstChunk:Lkotlin/jvm/internal/C;

.field final synthetic $onDelta:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onFirstDelta:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LAa/a0;Lkotlin/jvm/internal/C;LL8/o;LL8/a;LL8/k;LL8/k;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a0;",
            "Lkotlin/jvm/internal/C;",
            "LL8/o;",
            "LL8/a;",
            "LL8/k;",
            "LL8/k;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$body:LAa/a0;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$firstChunk:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onSuccess:LL8/o;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFirstDelta:LL8/a;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onDelta:LL8/k;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFailure:LL8/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->invokeSuspend$lambda$2$lambda$1(LL8/k;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->invokeSuspend$lambda$2$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;->getImage_url()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(LL8/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$body:LAa/a0;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$firstChunk:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onSuccess:LL8/o;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFirstDelta:LL8/a;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onDelta:LL8/k;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFailure:LL8/k;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;-><init>(LAa/a0;Lkotlin/jvm/internal/C;LL8/o;LL8/a;LL8/k;LL8/k;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "data:"

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->label:I

    sget-object v5, Lw8/B;->a:Lw8/B;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v10

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_0
    move-object v7, v10

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;

    iget-object v11, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    check-cast v11, LPa/l;

    iget-object v12, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    check-cast v12, LL8/k;

    iget-object v13, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    check-cast v13, LL8/k;

    iget-object v14, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    check-cast v14, LL8/a;

    iget-object v15, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    check-cast v15, LL8/o;

    iget-object v6, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/C;

    iget-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    const/4 v7, 0x3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    :goto_2
    move-object v7, v10

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_e

    :catch_1
    move-object v4, v7

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;

    iget-object v6, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    check-cast v6, LPa/l;

    iget-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, LL8/k;

    iget-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    check-cast v7, LL8/k;

    iget-object v11, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    check-cast v11, LL8/a;

    iget-object v13, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    check-cast v13, LL8/o;

    iget-object v14, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/C;

    iget-object v15, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v15

    move-object v15, v13

    move-object v13, v7

    move v7, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    move-object v4, v15

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_e

    :catch_3
    move-object v7, v10

    move-object v4, v15

    goto/16 :goto_10

    :cond_3
    iget-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LL8/k;

    iget-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    :cond_4
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$body:LAa/a0;

    iget-object v6, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$firstChunk:Lkotlin/jvm/internal/C;

    iget-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onSuccess:LL8/o;

    iget-object v11, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFirstDelta:LL8/a;

    iget-object v12, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onDelta:LL8/k;

    iget-object v13, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->$onFailure:LL8/k;

    :try_start_4
    invoke-virtual {v4}, LAa/a0;->source()LPa/l;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v15, v7

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    :goto_3
    :try_start_5
    invoke-interface {v11}, LPa/l;->J()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v11}, LPa/l;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move v9, v0

    goto/16 :goto_d

    :cond_6
    invoke-static {v7}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v9, ":"

    invoke-static {v7, v9, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7, v2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7, v2}, Lca/k;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[DONE]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v9, :cond_9

    :try_start_6
    sget-object v0, Lfa/Q;->a:Loa/f;

    sget-object v0, Lma/q;->a:Lfa/z0;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$1;

    invoke-direct {v2, v15, v10}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$1;-><init>(LL8/o;LB8/d;)V

    iput-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    iput v8, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->label:I

    invoke-static {v0, v2, v1}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :catch_5
    :goto_4
    move-object v4, v2

    :catch_6
    :cond_8
    :goto_5
    move-object v7, v10

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_e

    :cond_9
    :try_start_7
    sget-object v9, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    invoke-static {v9}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->access$getGson(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;)Lcom/google/gson/Gson;

    move-result-object v9

    const-class v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;

    invoke-virtual {v9, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;->getChoices()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk$Choice;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk$Choice;->getDelta()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk$Delta;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk$Delta;->getContent()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v10

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_c
    iget-boolean v9, v6, Lkotlin/jvm/internal/C;->a:Z

    if-nez v9, :cond_e

    iput-boolean v8, v6, Lkotlin/jvm/internal/C;->a:Z

    sget-object v9, Lfa/Q;->a:Loa/f;

    sget-object v9, Lma/q;->a:Lfa/z0;

    new-instance v8, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;

    invoke-direct {v8, v14, v13, v7, v10}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;-><init>(LL8/a;LL8/k;Ljava/lang/String;LB8/d;)V

    iput-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->label:I

    invoke-static {v9, v8, v1}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v14

    move-object v14, v6

    move-object v6, v11

    move-object/from16 v11, v18

    :goto_7
    const/4 v7, 0x3

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, v18

    goto :goto_9

    :cond_e
    const/4 v8, 0x2

    sget-object v9, Lfa/Q;->a:Loa/f;

    sget-object v9, Lma/q;->a:Lfa/z0;

    new-instance v8, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$3;

    invoke-direct {v8, v13, v7, v10}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$3;-><init>(LL8/k;Ljava/lang/String;LB8/d;)V

    iput-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->label:I

    invoke-static {v9, v8, v1}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_8
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;->getImages()Ljava/util/List;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :cond_10
    move-object v8, v10

    :goto_a
    :try_start_9
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;

    const/4 v7, 0x0

    invoke-direct {v9, v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;-><init>(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v10, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;

    invoke-direct {v10, v9, v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;-><init>(LL8/k;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Ly8/B;->a:Ly8/B;

    invoke-interface {v15, v8, v7, v10}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_8
    const/4 v7, 0x0

    goto :goto_10

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/DeltaChunk;->getThread_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentThreadID$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentThreadID$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_15
    :goto_d
    move v0, v9

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_e
    :try_start_b
    sget-object v2, Lfa/Q;->a:Loa/f;

    sget-object v2, Lma/q;->a:Lfa/z0;

    new-instance v6, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v7, 0x0

    :try_start_c
    invoke-direct {v6, v12, v0, v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$4;-><init>(LL8/k;Ljava/lang/Exception;LB8/d;)V

    iput-object v4, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->label:I

    invoke-static {v2, v6, v1}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    move-object v1, v4

    :goto_f
    move-object v4, v1

    goto :goto_10

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_10
    if-eqz v4, :cond_17

    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v10, v0

    goto :goto_12

    :cond_17
    :goto_11
    move-object v10, v7

    :goto_12
    move-object v7, v5

    goto :goto_15

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :goto_13
    if-eqz v4, :cond_18

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_14
    move-object v10, v1

    :goto_15
    if-nez v10, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_19
    throw v10
.end method
