.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->t()Lorg/chromium/components/variations/LayerOuterClass$Layer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMembers(Ljava/lang/Iterable;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;)",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->f(Lorg/chromium/components/variations/LayerOuterClass$Layer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->g(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public addMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->g(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public addMembers(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->h(Lorg/chromium/components/variations/LayerOuterClass$Layer;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public addMembers(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->h(Lorg/chromium/components/variations/LayerOuterClass$Layer;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public clearEntropyMode()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->i(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->j(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public clearMembers()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->k(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public clearNumSlots()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->l(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public clearSalt()Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->m(Lorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public getEntropyMode()Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getEntropyMode()Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getId()I

    move-result p0

    return p0
.end method

.method public getMembers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getMembers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    move-result-object p0

    return-object p0
.end method

.method public getMembersCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getMembersCount()I

    move-result p0

    return p0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getMembersList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNumSlots()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getNumSlots()I

    move-result p0

    return p0
.end method

.method public getSalt()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->getSalt()I

    move-result p0

    return p0
.end method

.method public hasEntropyMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->hasEntropyMode()Z

    move-result p0

    return p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->hasId()Z

    move-result p0

    return p0
.end method

.method public hasNumSlots()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->hasNumSlots()Z

    move-result p0

    return p0
.end method

.method public hasSalt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->hasSalt()Z

    move-result p0

    return p0
.end method

.method public removeMembers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->n(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public setEntropyMode(Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->o(Lorg/chromium/components/variations/LayerOuterClass$Layer;Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;)V

    return-object p0
.end method

.method public setId(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->p(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public setMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->q(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public setMembers(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->q(Lorg/chromium/components/variations/LayerOuterClass$Layer;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public setNumSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->r(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method

.method public setSalt(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer;->s(ILorg/chromium/components/variations/LayerOuterClass$Layer;)V

    return-object p0
.end method
