.class public abstract Lorg/chromium/mojo/bindings/Union;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field protected mTag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encode(Lorg/chromium/mojo/bindings/Encoder;I)V
.end method

.method public isUnknown()Z
    .locals 1

    iget p0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/bindings/Message;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Encoder;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/system/Core;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->claimMemory(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/bindings/Union;->encode(Lorg/chromium/mojo/bindings/Encoder;I)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Encoder;->getMessage()Lorg/chromium/mojo/bindings/Message;

    move-result-object p0

    return-object p0
.end method

.method public which()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return p0
.end method
