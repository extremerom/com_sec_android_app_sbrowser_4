.class public Lcom/bytedance/sdk/openadsdk/DislikeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method


# virtual methods
.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->b:Lcom/bykv/vk/openvk/api/proto/EventListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_0
    return-void
.end method
