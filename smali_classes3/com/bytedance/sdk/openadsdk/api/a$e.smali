.class Lcom/bytedance/sdk/openadsdk/api/a$e;
.super Lcom/bytedance/sdk/openadsdk/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/a$a<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/a$a<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/a/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$e;->a:Lcom/bytedance/sdk/openadsdk/api/a$a;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/a$b<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "load ad slot type: "

    :try_start_0
    const-string v1, "_tt_ad_sdk_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/a$e;->a:Lcom/bytedance/sdk/openadsdk/api/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$a;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a$e;->a:Lcom/bytedance/sdk/openadsdk/api/a$a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$a;->a(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Load ad failed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x1070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/16 v1, 0x106a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public f(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$8;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$9;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$10;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method

.method public i(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$e$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/a$e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$e;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V

    return-void
.end method
