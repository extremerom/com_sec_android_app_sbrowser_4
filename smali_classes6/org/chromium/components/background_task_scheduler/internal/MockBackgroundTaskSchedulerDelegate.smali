.class public Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerDelegate;


# instance fields
.field private mCanceledTaskId:I

.field private mScheduledTaskInfo:Lorg/chromium/components/background_task_scheduler/TaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mCanceledTaskId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mScheduledTaskInfo:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mScheduledTaskInfo:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mCanceledTaskId:I

    return-void
.end method

.method public getCanceledTaskId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mCanceledTaskId:I

    return p0
.end method

.method public getScheduledTaskInfo()Lorg/chromium/components/background_task_scheduler/TaskInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mScheduledTaskInfo:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    return-object p0
.end method

.method public schedule(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 0

    iput-object p2, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mScheduledTaskInfo:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/components/background_task_scheduler/internal/MockBackgroundTaskSchedulerDelegate;->mCanceledTaskId:I

    const/4 p0, 0x1

    return p0
.end method
