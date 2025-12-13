.class final Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;->fetchSuggestionItems(LL8/k;Ljava/lang/String;IJJ)V
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
    c = "com.sec.android.app.sbrowser.search_window.model.suggestion_list.DataLakeSuggestion$fetchSuggestionItems$newJob$1"
    f = "DataLakeSuggestion.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $debounceDelay:J

.field final synthetic $listener:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $size:I

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;


# direct methods
.method public constructor <init>(JJLcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;Ljava/lang/String;ILL8/k;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;",
            "Ljava/lang/String;",
            "I",
            "LL8/k;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$debounceDelay:J

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$timeout:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$query:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$size:I

    iput-object p8, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$listener:LL8/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 11
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

    new-instance v10, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;

    iget-wide v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$debounceDelay:J

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$timeout:J

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$query:Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$size:I

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$listener:LL8/k;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;-><init>(JJLcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;Ljava/lang/String;ILL8/k;LB8/d;)V

    iput-object p1, v10, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    return-object v10
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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lfa/E;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lfa/E;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfa/E;

    iget-wide v4, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$debounceDelay:J

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->label:I

    invoke-static {v4, v5, p0}, Lfa/H;->m(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$timeout:J

    new-instance p1, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1$result$1;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$query:Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$size:I

    const/4 v8, 0x0

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1$result$1;-><init>(Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;Ljava/lang/String;ILB8/d;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lfa/H;->P(JLL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lw8/o;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$listener:LL8/k;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iget-object p1, p1, Lw8/o;->a:Ljava/lang/Object;

    instance-of v2, p1, Lw8/n;

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/DataLakeResponse;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/DataLakeResponse;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/DataLakeContent;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/DataLakeContent;->toTerraceOmniboxSuggestion()Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success to fetch data from Data Lake: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataLakeSuggestion"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v2, "convert failed"

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;->access$onFailure(Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;LL8/k;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$listener:LL8/k;

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;->access$onFailure(Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;LL8/k;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion$fetchSuggestionItems$newJob$1;->$listener:LL8/k;

    const-string v0, "timeout"

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;->access$onFailure(Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DataLakeSuggestion;LL8/k;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
