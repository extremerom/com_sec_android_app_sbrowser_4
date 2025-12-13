.class Lcom/bytedance/sdk/openadsdk/api/a$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/a$c;->unregister(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/a$b<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/a$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/a$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$3;->b:Lcom/bytedance/sdk/openadsdk/api/a$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$3;->a:Ljava/lang/Object;

    iget-object v2, v1, Ld0/c;->a:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    const/4 v0, 0x5

    const-class v1, Ljava/lang/Void;

    invoke-interface {p1, v0, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$c$3;->a(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
