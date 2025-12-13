.class public final Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;",
        "Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;",
        ">;",
        "Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariationsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->n()Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggerVariationId(Ljava/lang/Iterable;)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->f(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllVariationId(Ljava/lang/Iterable;)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->g(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTriggerVariationId(I)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->h(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;I)V

    return-object p0
.end method

.method public addVariationId(I)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->i(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;I)V

    return-object p0
.end method

.method public clearTriggerVariationId()Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->j(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;)V

    return-object p0
.end method

.method public clearVariationId()Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->k(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;)V

    return-object p0
.end method

.method public getTriggerVariationId(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getTriggerVariationId(I)I

    move-result p0

    return p0
.end method

.method public getTriggerVariationIdCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getTriggerVariationIdCount()I

    move-result p0

    return p0
.end method

.method public getTriggerVariationIdList()Ljava/util/List;
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

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getTriggerVariationIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVariationId(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getVariationId(I)I

    move-result p0

    return p0
.end method

.method public getVariationIdCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getVariationIdCount()I

    move-result p0

    return p0
.end method

.method public getVariationIdList()Ljava/util/List;
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

    check-cast p0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-virtual {p0}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->getVariationIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setTriggerVariationId(II)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->l(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;II)V

    return-object p0
.end method

.method public setVariationId(II)Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;->m(Lorg/chromium/components/variations/ClientVariationsOuterClass$ClientVariations;II)V

    return-object p0
.end method
