.class public final synthetic Landroidx/work/multiprocess/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Landroidx/work/Configuration;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/WorkerParameters;

.field public final synthetic f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final synthetic g:Landroidx/work/multiprocess/RemoteWorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p2, p0, Landroidx/work/multiprocess/a;->b:Landroidx/work/Configuration;

    iput-object p3, p0, Landroidx/work/multiprocess/a;->c:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/multiprocess/a;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/work/multiprocess/a;->e:Landroidx/work/WorkerParameters;

    iput-object p6, p0, Landroidx/work/multiprocess/a;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p7, p0, Landroidx/work/multiprocess/a;->g:Landroidx/work/multiprocess/RemoteWorkerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Landroidx/work/multiprocess/a;->g:Landroidx/work/multiprocess/RemoteWorkerWrapper;

    iget-object v0, p0, Landroidx/work/multiprocess/a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v3, p0, Landroidx/work/multiprocess/a;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/multiprocess/a;->e:Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/multiprocess/a;->b:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/multiprocess/a;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/multiprocess/a;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static/range {v0 .. v6}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/multiprocess/RemoteWorkerWrapper;)V

    return-void
.end method
