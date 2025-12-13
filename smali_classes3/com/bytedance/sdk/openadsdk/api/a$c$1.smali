.class Lcom/bytedance/sdk/openadsdk/api/a$c$1;
.super Lcom/bytedance/sdk/openadsdk/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/a$c;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/api/a$a<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bykv/vk/openvk/api/proto/Loader;

.field final b:Lcom/bytedance/sdk/openadsdk/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/a$b<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/ref/SoftReference;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/a$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/a$c;Ljava/lang/ref/SoftReference;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$1;->d:Lcom/bytedance/sdk/openadsdk/api/a$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$1;->c:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$1;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/a$c$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/a$c$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$c$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$1;->b:Lcom/bytedance/sdk/openadsdk/api/a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/a$b<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$1;->a:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$1;->d:Lcom/bytedance/sdk/openadsdk/api/a$c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/a$c$1$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$c$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$c$1;Lcom/bytedance/sdk/openadsdk/api/a$b;)V

    add-int/lit16 p2, p2, 0x2710

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Lcom/bytedance/sdk/openadsdk/api/a$c;Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    :goto_0
    return-void
.end method
