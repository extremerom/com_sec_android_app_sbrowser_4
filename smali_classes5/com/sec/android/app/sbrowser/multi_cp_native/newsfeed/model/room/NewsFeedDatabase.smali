.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "diggDao",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;",
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
.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final migration_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion$migration_1_2$1;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion$migration_1_2$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->migration_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMigration_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->migration_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;

    return-void
.end method


# virtual methods
.method public abstract diggDao()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
