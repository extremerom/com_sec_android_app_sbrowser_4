.class public Lcom/samsung/sdk/clickstreamanalytics/internal/broadcast/CSAAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "CSAAlarmReceiver"

    iput-object v0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/broadcast/CSAAlarmReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/broadcast/CSAAlarmReceiver;->a:Ljava/lang/String;

    const-string v0, "Receive message and start to enqueueWork"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;

    const v0, 0xc9b6

    invoke-static {p1, p0, v0, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
