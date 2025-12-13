.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1",
        "Lretrofit2/Callback;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lw8/B;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic $onFailure:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $timeSource:Lda/e;


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$onFailure:LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiResponse;->getCandidates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Candidate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Candidate;->getContent()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;->getParts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Part;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$onFailure:LL8/k;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Part;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    const-class v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;

    invoke-virtual {v4, v1, v3, v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion;->convertToDTO(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.sbrowser.artificial_intelligence.ai_search.model.QuestionListDto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aisearch gemini question: "

    invoke-static {v3, v2}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$timeSource:Lda/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lda/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lda/d;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$startTime:J

    sget-object v6, Lda/c;->NANOSECONDS:Lda/c;

    const-string/jumbo v7, "unit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    sub-long v9, v4, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_3

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget v2, Lda/a;->d:I

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lb2/s2;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lda/a;->k(J)J

    move-result-wide v13

    goto :goto_2

    :cond_3
    sub-long v9, v2, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    invoke-static {v2, v3}, Lb2/s2;->a(J)J

    move-result-wide v13

    goto :goto_2

    :cond_4
    sub-long v9, v2, v4

    xor-long v11, v9, v2

    xor-long v7, v9, v4

    not-long v7, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v13

    if-gez v7, :cond_6

    sget-object v7, Lda/c;->MILLISECONDS:Lda/c;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_5

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v7, v6}, Lb2/r2;->b(JLda/c;Lda/c;)J

    move-result-wide v8

    div-long v10, v2, v8

    div-long v12, v4, v8

    sub-long/2addr v10, v12

    rem-long/2addr v2, v8

    rem-long/2addr v4, v8

    sub-long/2addr v2, v4

    sget v4, Lda/a;->d:I

    invoke-static {v10, v11, v7}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lda/a;->h(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v13, v2

    goto :goto_2

    :cond_5
    invoke-static {v9, v10}, Lb2/s2;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lda/a;->k(J)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {v9, v10, v6}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    invoke-static {v13, v14}, Lda/a;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aisearch gemini question latency: "

    invoke-static {v3, v2}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$onSuccess:LL8/k;

    if-nez v1, :cond_7

    sget-object v1, Ly8/B;->a:Ly8/B;

    :cond_7
    invoke-interface {v0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiController$Companion$generateQuestions$1;->$onFailure:LL8/k;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
