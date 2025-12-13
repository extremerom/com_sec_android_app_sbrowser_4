.class Lcom/bytedance/sdk/openadsdk/downloadnew/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;->a(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/config/r;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;Lcom/ss/android/download/api/config/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/c$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b$2;->a:Lcom/ss/android/download/api/config/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b$2;->a:Lcom/ss/android/download/api/config/r;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/r;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/c$b$2;->a:Lcom/ss/android/download/api/config/r;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
