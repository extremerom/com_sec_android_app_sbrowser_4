.class public Lcom/bytedance/sdk/openadsdk/c/a/a/q;
.super Lcom/bytedance/sdk/openadsdk/TTWidgetManager;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTWidgetManager;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c;->d:Ld0/a;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/q;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public updateWidgetWithType(ILorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->d(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/q;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v0, 0x40741

    invoke-interface {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
