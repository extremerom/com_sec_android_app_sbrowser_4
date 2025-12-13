.class Lcom/bytedance/sdk/openadsdk/api/a$e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/a$b<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic b:I

.field final synthetic c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/a$e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->d:Lcom/bytedance/sdk/openadsdk/api/a$e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-static {v0}, Ld0/c;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ld0/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->b:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ld0/c;->d(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    iget-object v1, v0, Ld0/c;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v2, p0, v0}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e$6;->a(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
