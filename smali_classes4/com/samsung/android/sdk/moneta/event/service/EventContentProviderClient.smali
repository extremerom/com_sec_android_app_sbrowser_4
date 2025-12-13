.class public final Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/event/service/EventService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000f\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0096@\u00a2\u0006\u0004\u0008#\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J4\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0096@\u00a2\u0006\u0004\u0008#\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;",
        "Lcom/samsung/android/sdk/moneta/event/service/EventService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "option",
        "",
        "hasTimeOption",
        "(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z",
        "hasEventCategoryOption",
        "",
        "startTimestamp",
        "endTimestamp",
        "isTimeValid",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "",
        "selection",
        "",
        "selectionArgs",
        "sortOrder",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "getEventsFromRemote",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "eventCategoryName",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "getEventCategoryEnum",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "event",
        "eventCategoryEnum",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "eventSubCategoryEnum",
        "getSerializableEvent",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "queryEvents",
        "(Lcom/samsung/android/sdk/moneta/event/option/EventOption;LB8/d;)Ljava/lang/Object;",
        "keywords",
        "(Ljava/util/List;LB8/d;)Ljava/lang/Object;",
        "queryAllEvents",
        "(LB8/d;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "(JJLjava/util/List;LB8/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CATEGORY_COLUMN:Ljava/lang/String; = "category"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_COLUMN:Ljava/lang/String; = "event.event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SUB_CATEGORY_COLUMN:Ljava/lang/String; = "subCategory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INDEX_EVENT_CATEGORY_COLUMN:I = 0x1

.field private static final INDEX_EVENT_COLUMN:I = 0x0

.field private static final INDEX_EVENT_SUB_CATEGORY_COLUMN:I = 0x2

.field private static final KEYWORD_COLUMN:Ljava/lang/String; = "keyword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OLD_CATEGORY_ENUM_BUSINESS_MEETING:Ljava/lang/String; = "BUSINESS_MEETING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OLD_CATEGORY_ENUM_SOCIAL_MEETING:Ljava/lang/String; = "SOCIAL_MEETING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_SEARCH_KEYWORDS:Ljava/lang/String; = "search_keywords"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EventContentProviderClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_AUTHORITY:Ljava/lang/String; = "com.samsung.android.moneta.feature.fourwevent.provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_SEARCH_KEYWORDS:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->Companion:Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lxa/h;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->queryEvents$lambda$2$lambda$1$lambda$0(Lxa/h;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxa/h;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->queryEvents$lambda$16$lambda$15$lambda$14(Lxa/h;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxa/h;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getSerializableEvent$lambda$10(Lxa/h;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private final getEventCategoryEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 2

    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEventCategoryEnum eventCategoryName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventContentProviderClient"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SOCIAL_MEETING"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    goto :goto_0

    :cond_0
    const-string p0, "BUSINESS_MEETING"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getEventsFromRemote(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "getString(...)"

    const-string v2, "getEventsFromRemote cursor count = "

    sget-object v3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v4, "EventContentProviderClient"

    const-string v5, "getEventsFromRemote"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    const-string v8, "content://com.samsung.android.moneta.feature.fourwevent.provider/event"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "event.event"

    const-string v10, "category"

    const-string/jumbo v11, "subCategory"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/Collection;

    new-array v11, v13, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    move-object v11, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v11, v6

    :goto_0
    move-object v10, p1

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventCategoryEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    move-result-object v8

    invoke-direct {p0, v2, v3, v8}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getSerializableEvent(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v7, v6}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lw8/B;->a:Lw8/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v7, v1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-static {v6}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEventsFromRemote e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public static synthetic getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSerializableEvent(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 8

    new-instance p0, LM5/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LM5/a;-><init>(I)V

    invoke-static {p0}, Lb2/J;->a(LL8/k;)Lxa/s;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lsa/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    new-instance p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhen()Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhat()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhere()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWho()Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-object p1
.end method

.method private static final getSerializableEvent$lambda$10(Lxa/h;)Lw8/B;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/h;->c:Z

    iput-boolean v0, p0, Lxa/h;->h:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final hasEventCategoryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasEventCategoryOption "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventContentProviderClient"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final hasTimeOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasTimeOption "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventContentProviderClient"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final isTimeValid(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hasTimeOption "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EventContentProviderClient"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method private static final queryEvents$lambda$16$lambda$15$lambda$14(Lxa/h;)Lw8/B;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/h;->c:Z

    iput-boolean v0, p0, Lxa/h;->h:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final queryEvents$lambda$2$lambda$1$lambda$0(Lxa/h;)Lw8/B;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/h;->c:Z

    iput-boolean v0, p0, Lxa/h;->h:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public synthetic queryAllEvents(LB8/d;)Ljava/lang/Object;
    .locals 6

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "EventContentProviderClient"

    const-string v1, "queryAllEvents"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x29bab188

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryEvents(JJLjava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p6, "EventContentProviderClient"

    const-string v0, "queryEvents with keywords cursor count = "

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x29bab188

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_3

    const-string v3, "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5, p1}, Ly8/q;->L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p6, p3}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LM5/a;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LM5/a;-><init>(I)V

    invoke-static {p3}, Lb2/J;->a(LL8/k;)Lxa/s;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lsa/c;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-static {p1, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lw8/B;->a:Lw8/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getEventsFromRemote e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p6, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public queryEvents(Lcom/samsung/android/sdk/moneta/event/option/EventOption;LB8/d;)Ljava/lang/Object;
    .locals 12

    const-string p2, "queryEvents with keywords cursor count = "

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "EventContentProviderClient"

    const-string v2, "queryEvents option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/32 v5, 0x29bab188

    cmp-long v3, v3, v5

    sget-object v4, Ly8/B;->a:Ly8/B;

    if-gez v3, :cond_0

    return-object v4

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->hasTimeOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z

    move-result v3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->hasEventCategoryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z

    move-result v5

    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "queryEvents there is no option"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no option!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->isTimeValid(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Time is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/32 v8, 0x2aea7b10

    cmp-long v2, v6, v8

    if-gez v2, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "startTime >= ? AND endTime <= ?"

    goto :goto_2

    :cond_5
    const-string p2, ""

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, " AND category = ?"

    goto :goto_3

    :cond_6
    const-string v0, "AND category = ?"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v7, p2

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string p0, "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getKeywords()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Ly8/q;->L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_b

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LM5/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LM5/a;-><init>(I)V

    invoke-static {p2}, Lb2/J;->a(LL8/k;)Lxa/s;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lsa/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_9

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_6
    return-object v2

    :goto_7
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryEvents e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v4
.end method

.method public queryEvents(Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x1

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "EventContentProviderClient"

    const-string v2, "queryEvents keywords"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x29bab188

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "replaceAll(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p2, [C

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, Lca/k;->T(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "queryEvents keyword should contain no space!!"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The keyword should contain no space!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object v3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "%\'"

    if-lez v2, :cond_3

    const-string v2, " AND keyword LIKE \'%"

    invoke-static {v2, p2, v3}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string v2, "keyword LIKE \'%"

    invoke-static {v2, p2, v3}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "queryEvents keyword selection = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "queryEvents empty keywords"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty param!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
