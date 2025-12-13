.class public final Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;",
        ">;",
        "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->A()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayers(Ljava/lang/Iterable;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;)",
            "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->f(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStudy(Ljava/lang/Iterable;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;)",
            "Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->g(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->h(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public addLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->h(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public addLayers(Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->i(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public addLayers(Lorg/chromium/components/variations/LayerOuterClass$Layer;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->i(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public addStudy(ILorg/chromium/components/variations/StudyOuterClass$Study$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->j(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public addStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->j(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public addStudy(Lorg/chromium/components/variations/StudyOuterClass$Study$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->k(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public addStudy(Lorg/chromium/components/variations/StudyOuterClass$Study;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->k(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public clearCountryCode()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->l(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V

    return-object p0
.end method

.method public clearLayers()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->m(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V

    return-object p0
.end method

.method public clearSerialNumber()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->n(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V

    return-object p0
.end method

.method public clearStudy()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->o(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V

    return-object p0
.end method

.method public clearVersion()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->p(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;)V

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLayers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getLayers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer;

    move-result-object p0

    return-object p0
.end method

.method public getLayersCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getLayersCount()I

    move-result p0

    return p0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getLayersList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getSerialNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStudy(I)Lorg/chromium/components/variations/StudyOuterClass$Study;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getStudy(I)Lorg/chromium/components/variations/StudyOuterClass$Study;

    move-result-object p0

    return-object p0
.end method

.method public getStudyCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getStudyCount()I

    move-result p0

    return p0
.end method

.method public getStudyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/StudyOuterClass$Study;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getStudyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCountryCode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->hasCountryCode()Z

    move-result p0

    return p0
.end method

.method public hasSerialNumber()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->hasSerialNumber()Z

    move-result p0

    return p0
.end method

.method public hasVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->hasVersion()Z

    move-result p0

    return p0
.end method

.method public removeLayers(I)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->q(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;I)V

    return-object p0
.end method

.method public removeStudy(I)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->r(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;I)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->s(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->t(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->u(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public setLayers(ILorg/chromium/components/variations/LayerOuterClass$Layer;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->u(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->v(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->w(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStudy(ILorg/chromium/components/variations/StudyOuterClass$Study$Builder;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/StudyOuterClass$Study;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->x(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public setStudy(ILorg/chromium/components/variations/StudyOuterClass$Study;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->x(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;ILorg/chromium/components/variations/StudyOuterClass$Study;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->y(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->z(Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
