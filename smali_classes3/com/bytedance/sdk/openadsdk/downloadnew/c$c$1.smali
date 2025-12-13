.class Lcom/bytedance/sdk/openadsdk/downloadnew/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/c$c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/config/t;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/c$c;Lcom/ss/android/download/api/config/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$c$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$c$1;->a:Lcom/ss/android/download/api/config/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$c$1;->a:Lcom/ss/android/download/api/config/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$c$1;->a:Lcom/ss/android/download/api/config/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/t;->a()V

    :cond_0
    return-void
.end method
