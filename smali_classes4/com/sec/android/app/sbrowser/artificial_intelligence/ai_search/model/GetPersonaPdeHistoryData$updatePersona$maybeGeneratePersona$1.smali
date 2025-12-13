.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->updatePersona$maybeGeneratePersona(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;",
        "",
        "",
        "result",
        "Lw8/B;",
        "onSuccess",
        "(Ljava/util/List;)V",
        "message",
        "onFailure",
        "(Ljava/lang/String;)V",
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
.field final synthetic $tmpPersonaTime:Ljava/time/ZonedDateTime;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;Ljava/time/ZonedDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;->$tmpPersonaTime:Ljava/time/ZonedDateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot create AI_Search Persona: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetPersonaPdeHistoryData"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$Companion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;->$tmpPersonaTime:Ljava/time/ZonedDateTime;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->access$setPersonaTime$cp(Ljava/time/ZonedDateTime;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->access$setPersonaRunning$cp(Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "GetPersonaPdeHistoryData"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    const-string v2, "AI_Search_Persona"

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->aiSearchSaveData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "savePersonaPdeTogether() in updatePersona"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$updatePersona$maybeGeneratePersona$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->access$savePersonaPdeTogether(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Persona Generation returned Empty Result"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->access$setPersonaRunning$cp(Z)V

    return-void
.end method
