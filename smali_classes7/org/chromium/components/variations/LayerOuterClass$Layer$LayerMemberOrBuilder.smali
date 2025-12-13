.class public interface abstract Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMemberOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass$Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayerMemberOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getId()I
.end method

.method public abstract getSlots(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;
.end method

.method public abstract getSlotsCount()I
.end method

.method public abstract getSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember$SlotRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasId()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
