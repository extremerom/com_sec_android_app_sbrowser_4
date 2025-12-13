.class Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/background_task_scheduler/BackgroundTask$TaskFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskFinishedCallbackJobService"
.end annotation


# instance fields
.field private final mBackgroundTask:Lorg/chromium/components/background_task_scheduler/BackgroundTask;

.field private final mJobService:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

.field private final mParams:Landroid/app/job/JobParameters;

.field private final mTaskStartTimeMs:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lorg/chromium/components/background_task_scheduler/BackgroundTask;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mJobService:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    iput-object p2, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mBackgroundTask:Lorg/chromium/components/background_task_scheduler/BackgroundTask;

    iput-object p3, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mTaskStartTimeMs:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->lambda$setNotification$0(ILandroid/app/Notification;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;)Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mJobService:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;)Landroid/app/job/JobParameters;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mParams:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mTaskStartTimeMs:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->isCurrentBackgroundTaskForJobId()Z

    move-result p0

    return p0
.end method

.method private isCurrentBackgroundTaskForJobId()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mJobService:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    invoke-static {v0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->b(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mBackgroundTask:Lorg/chromium/components/background_task_scheduler/BackgroundTask;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setNotification$0(ILandroid/app/Notification;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->isCurrentBackgroundTaskForJobId()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BkgrdTaskJS"

    const-string p1, "Tried attaching notification for non-current BackgroundTask."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mJobService:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/tab_bar/ui/i;->A(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Landroid/app/job/JobParameters;ILandroid/app/Notification;)V

    invoke-static {}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerUma;->getInstance()Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerUma;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->mTaskStartTimeMs:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerUma;->reportNotificationWasSet(IJ)V

    return-void
.end method


# virtual methods
.method public setNotification(ILandroid/app/Notification;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/background_task_scheduler/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/background_task_scheduler/internal/a;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;ILandroid/app/Notification;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method

.method public taskFinished(Z)V
    .locals 1

    new-instance v0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService$1;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;Z)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method
