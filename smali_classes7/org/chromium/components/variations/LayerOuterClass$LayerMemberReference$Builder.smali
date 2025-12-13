.class public final Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->n()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayerMemberIds(Ljava/lang/Iterable;)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->f(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLayerMemberIds(I)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->g(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V

    return-object p0
.end method

.method public clearLayerId()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->h(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public clearLayerMemberId()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->i(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public clearLayerMemberIds()Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->j(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;)V

    return-object p0
.end method

.method public getLayerId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getLayerId()I

    move-result p0

    return p0
.end method

.method public getLayerMemberId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getLayerMemberId()I

    move-result p0

    return p0
.end method

.method public getLayerMemberIds(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getLayerMemberIds(I)I

    move-result p0

    return p0
.end method

.method public getLayerMemberIdsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getLayerMemberIdsCount()I

    move-result p0

    return p0
.end method

.method public getLayerMemberIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->getLayerMemberIdsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasLayerId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->hasLayerId()Z

    move-result p0

    return p0
.end method

.method public hasLayerMemberId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->hasLayerMemberId()Z

    move-result p0

    return p0
.end method

.method public setLayerId(I)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->k(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V

    return-object p0
.end method

.method public setLayerMemberId(I)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->l(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;I)V

    return-object p0
.end method

.method public setLayerMemberIds(II)Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;->m(Lorg/chromium/components/variations/LayerOuterClass$LayerMemberReference;II)V

    return-object p0
.end method
