.class final Lcom/bytedance/sdk/openadsdk/live/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/live/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/b;Lcom/bytedance/sdk/openadsdk/live/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/live/b;)V

    return-void
.end method

.method private a(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ld0/c;->d(II)V

    iget-object p1, v1, Ld0/c;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {p0, p5}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;Z)Ljava/util/Map;

    move-result-object p0

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->d(II)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ld0/c;->g(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;Z)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->c:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.byted.live.lite"

    return-object p0
.end method
