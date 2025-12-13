.class public interface abstract Lorg/chromium/components/variations/LayerOuterClass$LayerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/LayerOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayerOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getEntropyMode()Lorg/chromium/components/variations/LayerOuterClass$Layer$EntropyMode;
.end method

.method public abstract getId()I
.end method

.method public abstract getMembers(I)Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/variations/LayerOuterClass$Layer$LayerMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumSlots()I
.end method

.method public abstract getSalt()I
.end method

.method public abstract hasEntropyMode()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasNumSlots()Z
.end method

.method public abstract hasSalt()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
