.class public final Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;
.super Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000e0\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;",
        "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/RoomOpenDelegate;",
        "createOpenDelegate",
        "()Landroidx/room/RoomOpenDelegate;",
        "Landroidx/room/InvalidationTracker;",
        "createInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "Lw8/B;",
        "clearAllTables",
        "",
        "LS8/d;",
        "",
        "getRequiredTypeConverterClasses",
        "()Ljava/util/Map;",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "getRequiredAutoMigrationSpecClasses",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "Landroidx/room/migration/Migration;",
        "createAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;",
        "siLogDao",
        "()Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;",
        "Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao;",
        "siStatusLogDao",
        "()Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao;",
        "Lw8/h;",
        "_sILogDao",
        "Lw8/h;",
        "_sIStatusLogDao",
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
.field private final _sILogDao:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sIStatusLogDao:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/db/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/si_log/model/db/c;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sILogDao:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/db/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/si_log/model/db/c;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sIStatusLogDao:Lw8/h;

    return-void
.end method

.method private static final _sILogDao$lambda$0(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _sIStatusLogDao$lambda$1(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sILogDao$lambda$0(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sIStatusLogDao$lambda$1(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    const-string v0, "si_log_entity"

    const-string v1, "si_status_log"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LS8/d;",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "si_log_entity"

    const-string v4, "si_status_log"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LS8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LS8/d;",
            "Ljava/util/List<",
            "LS8/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl;->Companion:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl;->Companion:Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public siLogDao()Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sILogDao:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;

    return-object p0
.end method

.method public siStatusLogDao()Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase_Impl;->_sIStatusLogDao:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SIStatusLogDao;

    return-object p0
.end method
