.class Landroidx/test/core/app/ActivityScenario$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/core/app/ActivityScenario;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ActivityScenario;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityLifecycleChanged(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 3

    const-string v0, "Activity lifecycle changed event received but ignored because the reported transition was not ON_CREATE while the last known transition was "

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->access$000(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/test/core/app/ActivityScenario;->access$100(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->access$000(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Activity lifecycle changed event received but ignored because the intent does not match. startActivityIntent=%s, activity.getIntent()=%s, activity=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Landroidx/test/core/app/ActivityScenario$2;->$SwitchMap$androidx$test$runner$lifecycle$Stage:[I

    iget-object v2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v2}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Activity lifecycle changed event received but ignored because the activity instance does not match. currentActivity=%s, receivedActivity=%s"

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v1, :cond_2

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0, p2}, Landroidx/test/core/app/ActivityScenario;->access$402(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->access$502(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;

    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Update currentActivityStage to %s, currentActivity=%s"

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->access$600(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
