.class public final synthetic Lorg/chromium/components/background_task_scheduler/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;

    iput p2, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->b:I

    iput-object p3, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->c:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->c:Landroid/app/Notification;

    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;

    iget p0, p0, Lorg/chromium/components/background_task_scheduler/internal/a;->b:I

    invoke-static {v1, p0, v0}, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;->a(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService$TaskFinishedCallbackJobService;ILandroid/app/Notification;)V

    return-void
.end method
