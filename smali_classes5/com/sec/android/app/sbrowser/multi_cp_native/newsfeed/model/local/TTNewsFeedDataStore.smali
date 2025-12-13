.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "channelKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "getPreferencesKey",
        "(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "channel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;",
        "callback",
        "Lw8/B;",
        "getChannelNews",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V",
        "channelCode",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
        "newsList",
        "saveChannelNews",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;",
        "saveStickNews",
        "(Ljava/util/List;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_STICKY_NEWS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->$stable:I

    const-string v0, "news_feed_stick_news"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->PREF_STICKY_NEWS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStoreKt;->getNewsFeedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDataStore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;)Landroidx/datastore/core/DataStore;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final synthetic access$getPREF_STICKY_NEWS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->PREF_STICKY_NEWS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesKey(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->getPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    move-result-object v0

    return-object v0
.end method

.method private final getPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "news_feed_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChannelNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$getChannelNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$getChannelNews$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final saveChannelNews(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveChannelNews$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/util/List;Ljava/lang/String;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final saveStickNews(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveStickNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$saveStickNews$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;Ljava/util/List;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
