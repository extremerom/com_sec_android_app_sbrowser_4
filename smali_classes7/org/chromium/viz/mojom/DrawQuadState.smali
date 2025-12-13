.class public final Lorg/chromium/viz/mojom/DrawQuadState;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/DrawQuadState$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDebugBorderQuadState:Lorg/chromium/viz/mojom/DebugBorderQuadState;

.field private mRenderPassQuadState:Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

.field private mSharedElementQuadState:Lorg/chromium/viz/mojom/SharedElementQuadState;

.field private mSolidColorQuadState:Lorg/chromium/viz/mojom/SolidColorQuadState;

.field private mSurfaceQuadState:Lorg/chromium/viz/mojom/SurfaceQuadState;

.field private mTextureQuadState:Lorg/chromium/viz/mojom/TextureQuadState;

.field private mTileQuadState:Lorg/chromium/viz/mojom/TileQuadState;

.field private mVideoHoleQuadState:Lorg/chromium/viz/mojom/VideoHoleQuadState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/viz/mojom/DrawQuadState;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/viz/mojom/DrawQuadState;

    invoke-direct {v1}, Lorg/chromium/viz/mojom/DrawQuadState;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/SharedElementQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SharedElementQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mSharedElementQuadState:Lorg/chromium/viz/mojom/SharedElementQuadState;

    const/4 p0, 0x7

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/VideoHoleQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/VideoHoleQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mVideoHoleQuadState:Lorg/chromium/viz/mojom/VideoHoleQuadState;

    const/4 p0, 0x6

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/TileQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TileQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mTileQuadState:Lorg/chromium/viz/mojom/TileQuadState;

    const/4 p0, 0x5

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/TextureQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TextureQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mTextureQuadState:Lorg/chromium/viz/mojom/TextureQuadState;

    const/4 p0, 0x4

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/SurfaceQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SurfaceQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mSurfaceQuadState:Lorg/chromium/viz/mojom/SurfaceQuadState;

    const/4 p0, 0x3

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_5
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/SolidColorQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SolidColorQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mSolidColorQuadState:Lorg/chromium/viz/mojom/SolidColorQuadState;

    const/4 p0, 0x2

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_6
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mRenderPassQuadState:Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

    const/4 p0, 0x1

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :pswitch_7
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/DebugBorderQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/DebugBorderQuadState;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/DrawQuadState;->mDebugBorderQuadState:Lorg/chromium/viz/mojom/DebugBorderQuadState;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/viz/mojom/DrawQuadState;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/viz/mojom/DrawQuadState;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/viz/mojom/DrawQuadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSharedElementQuadState:Lorg/chromium/viz/mojom/SharedElementQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mVideoHoleQuadState:Lorg/chromium/viz/mojom/VideoHoleQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTileQuadState:Lorg/chromium/viz/mojom/TileQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTextureQuadState:Lorg/chromium/viz/mojom/TextureQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSurfaceQuadState:Lorg/chromium/viz/mojom/SurfaceQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSolidColorQuadState:Lorg/chromium/viz/mojom/SolidColorQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mRenderPassQuadState:Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mDebugBorderQuadState:Lorg/chromium/viz/mojom/DebugBorderQuadState;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getDebugBorderQuadState()Lorg/chromium/viz/mojom/DebugBorderQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mDebugBorderQuadState:Lorg/chromium/viz/mojom/DebugBorderQuadState;

    return-object p0
.end method

.method public getRenderPassQuadState()Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mRenderPassQuadState:Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

    return-object p0
.end method

.method public getSharedElementQuadState()Lorg/chromium/viz/mojom/SharedElementQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSharedElementQuadState:Lorg/chromium/viz/mojom/SharedElementQuadState;

    return-object p0
.end method

.method public getSolidColorQuadState()Lorg/chromium/viz/mojom/SolidColorQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSolidColorQuadState:Lorg/chromium/viz/mojom/SolidColorQuadState;

    return-object p0
.end method

.method public getSurfaceQuadState()Lorg/chromium/viz/mojom/SurfaceQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSurfaceQuadState:Lorg/chromium/viz/mojom/SurfaceQuadState;

    return-object p0
.end method

.method public getTextureQuadState()Lorg/chromium/viz/mojom/TextureQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTextureQuadState:Lorg/chromium/viz/mojom/TextureQuadState;

    return-object p0
.end method

.method public getTileQuadState()Lorg/chromium/viz/mojom/TileQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTileQuadState:Lorg/chromium/viz/mojom/TileQuadState;

    return-object p0
.end method

.method public getVideoHoleQuadState()Lorg/chromium/viz/mojom/VideoHoleQuadState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mVideoHoleQuadState:Lorg/chromium/viz/mojom/VideoHoleQuadState;

    return-object p0
.end method

.method public setDebugBorderQuadState(Lorg/chromium/viz/mojom/DebugBorderQuadState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mDebugBorderQuadState:Lorg/chromium/viz/mojom/DebugBorderQuadState;

    return-void
.end method

.method public setRenderPassQuadState(Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mRenderPassQuadState:Lorg/chromium/viz/mojom/CompositorRenderPassQuadState;

    return-void
.end method

.method public setSharedElementQuadState(Lorg/chromium/viz/mojom/SharedElementQuadState;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSharedElementQuadState:Lorg/chromium/viz/mojom/SharedElementQuadState;

    return-void
.end method

.method public setSolidColorQuadState(Lorg/chromium/viz/mojom/SolidColorQuadState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSolidColorQuadState:Lorg/chromium/viz/mojom/SolidColorQuadState;

    return-void
.end method

.method public setSurfaceQuadState(Lorg/chromium/viz/mojom/SurfaceQuadState;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mSurfaceQuadState:Lorg/chromium/viz/mojom/SurfaceQuadState;

    return-void
.end method

.method public setTextureQuadState(Lorg/chromium/viz/mojom/TextureQuadState;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTextureQuadState:Lorg/chromium/viz/mojom/TextureQuadState;

    return-void
.end method

.method public setTileQuadState(Lorg/chromium/viz/mojom/TileQuadState;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mTileQuadState:Lorg/chromium/viz/mojom/TileQuadState;

    return-void
.end method

.method public setVideoHoleQuadState(Lorg/chromium/viz/mojom/VideoHoleQuadState;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/DrawQuadState;->mVideoHoleQuadState:Lorg/chromium/viz/mojom/VideoHoleQuadState;

    return-void
.end method
