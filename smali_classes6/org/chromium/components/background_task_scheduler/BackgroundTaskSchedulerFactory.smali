.class public final Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sExternalUmaForTesting:Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;->lambda$setUmaReporterForTesting$0()V

    return-void
.end method

.method public static getScheduler()Lorg/chromium/components/background_task_scheduler/BackgroundTaskScheduler;
    .locals 1

    invoke-static {}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerFactoryInternal;->getScheduler()Lorg/chromium/components/background_task_scheduler/BackgroundTaskScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static getUmaReporter()Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;
    .locals 1

    sget-object v0, Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;->sExternalUmaForTesting:Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerUma;->getInstance()Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerUma;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$setUmaReporterForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;->sExternalUmaForTesting:Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;

    return-void
.end method

.method public static setBackgroundTaskFactory(Lorg/chromium/components/background_task_scheduler/BackgroundTaskFactory;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerFactoryInternal;->setBackgroundTaskFactory(Lorg/chromium/components/background_task_scheduler/BackgroundTaskFactory;)V

    return-void
.end method

.method public static setSchedulerForTesting(Lorg/chromium/components/background_task_scheduler/BackgroundTaskScheduler;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerFactoryInternal;->setSchedulerForTesting(Lorg/chromium/components/background_task_scheduler/BackgroundTaskScheduler;)V

    return-void
.end method

.method public static setUmaReporterForTesting(Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerFactory;->sExternalUmaForTesting:Lorg/chromium/components/background_task_scheduler/BackgroundTaskSchedulerExternalUma;

    new-instance p0, Lc6/a;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
