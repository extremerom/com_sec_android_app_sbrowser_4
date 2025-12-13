.class public interface abstract Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;",
        "",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;",
        "requestBody",
        "Lretrofit2/Call;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionResponse;",
        "generatePrompt",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;)Lretrofit2/Call;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerResponse;",
        "generateAnswer",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;)Lretrofit2/Call;",
        "LAa/a0;",
        "generateAnswerSSE",
        "",
        "query",
        "suggest",
        "(Ljava/lang/String;)Lretrofit2/Call;",
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


# virtual methods
.method public abstract generateAnswer(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;)Lretrofit2/Call;
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chat/completions"
    .end annotation
.end method

.method public abstract generateAnswerSSE(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;)Lretrofit2/Call;
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;",
            ")",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chat/completions"
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract generatePrompt(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;)Lretrofit2/Call;
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ext/generate_prompt"
    .end annotation
.end method

.method public abstract suggest(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ext/suggest"
    .end annotation
.end method
