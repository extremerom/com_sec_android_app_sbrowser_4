.class public final Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0014\u001a\u00070\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFERENCE_NAME",
        "getPREFERENCE_NAME$annotations",
        "DEFAULT_SI_LOG_STORAGE_PERIOD",
        "",
        "getDEFAULT_SI_LOG_STORAGE_PERIOD$annotations",
        "PREF_SI_LOG_STORAGE_PERIOD",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "getPREF_SI_LOG_STORAGE_PERIOD$annotations",
        "getPREF_SI_LOG_STORAGE_PERIOD",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "DEFAULT_HISTORY_LIST_DISPLAY_GROUP_TYPE",
        "PREF_HISTORY_LIST_DISPLAY_GROUP_TYPE",
        "getPREF_HISTORY_LIST_DISPLAY_GROUP_TYPE$annotations",
        "getPREF_HISTORY_LIST_DISPLAY_GROUP_TYPE",
        "getInstance",
        "Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;",
        "Landroidx/annotation/NonNull;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;->getInstance$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEFAULT_SI_LOG_STORAGE_PERIOD$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final getInstance$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic getPREFERENCE_NAME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPREF_HISTORY_LIST_DISPLAY_GROUP_TYPE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPREF_SI_LOG_STORAGE_PERIOD$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ6/b;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LQ6/b;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getOrCreate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;

    return-object p0
.end method

.method public final getPREF_HISTORY_LIST_DISPLAY_GROUP_TYPE()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;->access$getPREF_HISTORY_LIST_DISPLAY_GROUP_TYPE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public final getPREF_SI_LOG_STORAGE_PERIOD()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;->access$getPREF_SI_LOG_STORAGE_PERIOD$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method
