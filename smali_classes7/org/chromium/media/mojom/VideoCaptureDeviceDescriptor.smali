.class public final Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x40

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public availability:Ljava/lang/Integer;

.field public captureApi:I

.field public controlSupport:Lorg/chromium/media/mojom/VideoCaptureControlSupport;

.field public deviceId:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public facingMode:I

.field public modelId:Ljava/lang/String;

.field public transportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0, v1}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v3

    sput-object v0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;

    invoke-direct {v2, v1}, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;-><init>(I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->displayName:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->deviceId:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->modelId:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->facingMode:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoFacingMode;->validate(I)V

    iget v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->facingMode:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoFacingMode;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->facingMode:I

    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->captureApi:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoCaptureApi;->validate(I)V

    iget v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->captureApi:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoCaptureApi;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->captureApi:I

    const/16 v3, 0x28

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoCaptureControlSupport;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoCaptureControlSupport;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->controlSupport:Lorg/chromium/media/mojom/VideoCaptureControlSupport;

    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->transportType:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoCaptureTransportType;->validate(I)V

    iget v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->transportType:I

    invoke-static {v3}, Lorg/chromium/media/mojom/VideoCaptureTransportType;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->transportType:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_2

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->availability:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->availability:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    sget-object v0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->displayName:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->deviceId:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->modelId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->facingMode:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->captureApi:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->controlSupport:Lorg/chromium/media/mojom/VideoCaptureControlSupport;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->transportType:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object p0, p0, Lorg/chromium/media/mojom/VideoCaptureDeviceDescriptor;->availability:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v0, 0x38

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
