.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "options",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "queryEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "queryTravelEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "queryActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;",
        "queryScheduledTravelActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "queryContent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "queryPlace",
        "(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "getCurrentTravelState",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;LB8/d;)Ljava/lang/Object;",
        "place",
        "",
        "updatePlace",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;LB8/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
        "queryMusicPlayedInExercising",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;LB8/d;)Ljava/lang/Object;",
        "pde-sdk-1.0.31_release"
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
.method public abstract getCurrentTravelState(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
            "LB8/d<",
            "-",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryActivity(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryContent(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryPlace(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryScheduledTravelActivity(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryTravelEngram(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updatePlace(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;LB8/d;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "LB8/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
