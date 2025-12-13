.class public final Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "siLogPreferencesDataStore$delegate",
        "LO8/d;",
        "getSiLogPreferencesDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "siLogPreferencesDataStore",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LS8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/w;"
        }
    .end annotation
.end field

.field private static final siLogPreferencesDataStore$delegate:LO8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;

    const-string v2, "siLogPreferencesDataStore"

    const-string v3, "getSiLogPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    new-array v1, v4, [LS8/w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;->$$delegatedProperties:[LS8/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "si_log_datastore"

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LL8/k;Lfa/E;ILjava/lang/Object;)LO8/d;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;->siLogPreferencesDataStore$delegate:LO8/d;

    return-void
.end method

.method public static final getSiLogPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;->siLogPreferencesDataStore$delegate:LO8/d;

    sget-object v1, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStoreKt;->$$delegatedProperties:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
