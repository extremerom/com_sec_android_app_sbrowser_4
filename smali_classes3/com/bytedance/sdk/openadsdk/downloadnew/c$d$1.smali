.class Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/c$d;->c(Lcom/ss/android/download/api/model/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/model/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/c$d;Lcom/ss/android/download/api/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;->a:Lcom/ss/android/download/api/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;->a:Lcom/ss/android/download/api/model/b;

    iget-object p0, p0, Lcom/ss/android/download/api/model/b;->h:Lcom/ss/android/download/api/model/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/b$b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;->a:Lcom/ss/android/download/api/model/b;

    iget-object p0, p0, Lcom/ss/android/download/api/model/b;->h:Lcom/ss/android/download/api/model/b$b;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/b$b;->b(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$d$1;->a:Lcom/ss/android/download/api/model/b;

    iget-object p0, p0, Lcom/ss/android/download/api/model/b;->h:Lcom/ss/android/download/api/model/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/model/b$b;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
