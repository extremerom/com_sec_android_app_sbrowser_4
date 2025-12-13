.class public final Lcom/bytedance/sdk/openadsdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/a/c;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/a/b;

.field private c:Lcom/bytedance/sdk/openadsdk/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->c:Lcom/bytedance/sdk/openadsdk/a/a;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/a/c;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/c;->a:Lcom/bytedance/sdk/openadsdk/a/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/a/c;->a:Lcom/bytedance/sdk/openadsdk/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/a/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/a/c;->a:Lcom/bytedance/sdk/openadsdk/a/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/c;->a:Lcom/bytedance/sdk/openadsdk/a/c;

    return-object v0
.end method

.method private a(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->c:Lcom/bytedance/sdk/openadsdk/a/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/c;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/c;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    return-void
.end method

.method public b()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->c:Lcom/bytedance/sdk/openadsdk/a/a;

    return-object p0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b;->a(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/c;->a(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->a(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/c;->c:Lcom/bytedance/sdk/openadsdk/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/a/a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object p0

    const/16 v0, 0x2710

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
