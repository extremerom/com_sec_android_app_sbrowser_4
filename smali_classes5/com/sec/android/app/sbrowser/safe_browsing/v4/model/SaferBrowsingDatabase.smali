.class public abstract Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/entity/ThreatDescriptorEntity;,
        Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/entity/ThreatDescriptorHashesEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "saferBrowsingDatabaseDao",
        "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao;",
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
.field public static final Companion:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;->Companion:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase;

    return-void
.end method


# virtual methods
.method public abstract saferBrowsingDatabaseDao()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
