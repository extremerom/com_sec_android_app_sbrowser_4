.class public final Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;",
        ">;",
        "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->j()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->f(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public clearStart()Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->g(Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->getEnd()I

    move-result p0

    return p0
.end method

.method public getStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->getStart()I

    move-result p0

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->hasEnd()Z

    move-result p0

    return p0
.end method

.method public hasStart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-virtual {p0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->hasStart()Z

    move-result p0

    return p0
.end method

.method public setEnd(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->h(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method

.method public setStart(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;

    invoke-static {p1, v0}, Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;->i(ILorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;)V

    return-object p0
.end method
