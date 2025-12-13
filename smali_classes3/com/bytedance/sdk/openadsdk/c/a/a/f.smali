.class public final Lcom/bytedance/sdk/openadsdk/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private b:Lcom/bytedance/sdk/openadsdk/FilterWord;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c;->d:Ld0/a;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    sget-object p1, Ld0/c;->d:Ld0/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/a/f;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x3adcd

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a/f;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3adcd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3adcf

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getIsSelected()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3add1

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3add0

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v1}, Ld0/c;->i()Ld0/b;

    move-result-object v1

    const-class v2, Ljava/util/List;

    const v3, 0x3add4

    invoke-interface {p0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/a/f;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a/f;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasSecondOptions()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3add2

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3add3

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setIsSelected(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->h(IZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/f;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x3adce

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    sget-object p0, Ld0/c;->c:Ld0/b;

    return-object p0
.end method
