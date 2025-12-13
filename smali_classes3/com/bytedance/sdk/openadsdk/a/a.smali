.class Lcom/bytedance/sdk/openadsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false


# instance fields
.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/a/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a;->c:Lcom/bytedance/sdk/openadsdk/a/a$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/a/a;->b:I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/a/a;->a:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/a;->c:Lcom/bytedance/sdk/openadsdk/a/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/a/a$a;->b()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/a/a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/a/a;->b:I

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/a/a;->a:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/a;->c:Lcom/bytedance/sdk/openadsdk/a/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/a/a$a;->a()V

    :cond_0
    return-void
.end method
