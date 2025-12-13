.class public final Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;-><init>(Landroid/app/Application;Lfa/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/si_log/model/SILogRepository$1",
        "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;",
        "getDataStoreStoragePeriodFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
.field final synthetic $application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$1;->$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataStoreStoragePeriodFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;->Companion:Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository$1;->$application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/si_log/model/SILogDataStore;->getStoragePeriodFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
