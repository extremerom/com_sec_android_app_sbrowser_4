.class public final Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion;->roomDatabaseCallback(Landroid/content/Context;Lfa/E;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;)Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "Lw8/B;",
        "onCreate",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "onOpen",
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
.field final synthetic $delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

.field final synthetic $scope:Lfa/E;


# direct methods
.method public constructor <init>(Lfa/E;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;->$scope:Lfa/E;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;->$delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si_log_database.db Room DB Created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si_log_database.db Room DB opened."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;->access$getINSTANCE$cp()Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;->$scope:Lfa/E;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;->$delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

    sget-object v1, Lfa/Q;->c:Loa/e;

    new-instance v2, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;LB8/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    :cond_0
    return-void
.end method
