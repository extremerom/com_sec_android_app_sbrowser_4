.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->n()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSlots(Ljava/lang/Iterable;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;)",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->f(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->g(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public addSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->g(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public addSlots(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->h(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public addSlots(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->h(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->i(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public clearSlots()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->j(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->getId()I

    move-result p0

    return p0
.end method

.method public getSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->getSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    move-result-object p0

    return-object p0
.end method

.method public getSlotsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->getSlotsCount()I

    move-result p0

    return p0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->getSlotsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->hasId()Z

    move-result p0

    return p0
.end method

.method public removeSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->k(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public setId(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->l(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;)V

    return-object p0
.end method

.method public setSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->m(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public setSlots(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;->m(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method
