.class Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/c/a;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;->a:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;->a:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
