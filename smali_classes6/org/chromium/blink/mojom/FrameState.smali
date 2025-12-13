.class public final Lorg/chromium/blink/mojom/FrameState;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x90

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public children:[Lorg/chromium/blink/mojom/FrameState;

.field public documentSequenceNumber:J

.field public documentState:[Lorg/chromium/mojo_base/mojom/String16;

.field public httpBody:Lorg/chromium/blink/mojom/HttpBody;

.field public initiatorBaseUrlString:Lorg/chromium/mojo_base/mojom/String16;

.field public initiatorOrigin:Ljava/lang/String;

.field public itemSequenceNumber:J

.field public navigationApiId:Lorg/chromium/mojo_base/mojom/String16;

.field public navigationApiKey:Lorg/chromium/mojo_base/mojom/String16;

.field public navigationApiState:Lorg/chromium/mojo_base/mojom/String16;

.field public protectUrlInNavigationApi:Z

.field public referrer:Lorg/chromium/mojo_base/mojom/String16;

.field public referrerPolicy:I

.field public scrollRestorationType:I

.field public stateObject:Lorg/chromium/mojo_base/mojom/String16;

.field public target:Lorg/chromium/mojo_base/mojom/String16;

.field public urlString:Lorg/chromium/mojo_base/mojom/String16;

.field public viewState:Lorg/chromium/blink/mojom/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v2, 0x68

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v2, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v3, 0x78

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v3, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v4, 0x80

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v4, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v5, 0x88

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v5, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v7, 0x90

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/FrameState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v6

    sput-object v0, Lorg/chromium/blink/mojom/FrameState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/FrameState;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x90

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FrameState;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/FrameState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/FrameState;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/FrameState;-><init>(I)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->urlString:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v4, 0x10

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->referrer:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v4, 0x18

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->target:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v4, 0x20

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->stateObject:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/mojo_base/mojom/String16;

    iput-object v8, v1, Lorg/chromium/blink/mojom/FrameState;->documentState:[Lorg/chromium/mojo_base/mojom/String16;

    move v8, v5

    :goto_0
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_1

    const/16 v9, 0x8

    invoke-static {v8, v9, v2, v4, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v1, Lorg/chromium/blink/mojom/FrameState;->documentState:[Lorg/chromium/mojo_base/mojom/String16;

    invoke-static {v9}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/blink/mojom/FrameState;->scrollRestorationType:I

    invoke-static {v4}, Lorg/chromium/blink/mojom/ScrollRestorationType;->validate(I)V

    iget v4, v1, Lorg/chromium/blink/mojom/FrameState;->scrollRestorationType:I

    invoke-static {v4}, Lorg/chromium/blink/mojom/ScrollRestorationType;->toKnownValue(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/blink/mojom/FrameState;->scrollRestorationType:I

    const/16 v4, 0x34

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/blink/mojom/FrameState;->referrerPolicy:I

    invoke-static {v4}, Lorg/chromium/network/mojom/ReferrerPolicy;->validate(I)V

    iget v4, v1, Lorg/chromium/blink/mojom/FrameState;->referrerPolicy:I

    invoke-static {v4}, Lorg/chromium/network/mojom/ReferrerPolicy;->toKnownValue(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/blink/mojom/FrameState;->referrerPolicy:I

    const/16 v4, 0x38

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/blink/mojom/ViewState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ViewState;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->viewState:Lorg/chromium/blink/mojom/ViewState;

    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lorg/chromium/blink/mojom/FrameState;->itemSequenceNumber:J

    const/16 v4, 0x48

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lorg/chromium/blink/mojom/FrameState;->documentSequenceNumber:J

    const/16 v4, 0x50

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/blink/mojom/HttpBody;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/HttpBody;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/blink/mojom/FrameState;->httpBody:Lorg/chromium/blink/mojom/HttpBody;

    const/16 v4, 0x58

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/blink/mojom/FrameState;

    iput-object v7, v1, Lorg/chromium/blink/mojom/FrameState;->children:[Lorg/chromium/blink/mojom/FrameState;

    move v7, v5

    :goto_1
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v2, v4, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    iget-object v9, v1, Lorg/chromium/blink/mojom/FrameState;->children:[Lorg/chromium/blink/mojom/FrameState;

    invoke-static {v8}, Lorg/chromium/blink/mojom/FrameState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FrameState;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/16 v2, 0x60

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/FrameState;->initiatorOrigin:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    const/16 v2, 0x68

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/FrameState;->navigationApiKey:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v2, 0x70

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/FrameState;->navigationApiId:Lorg/chromium/mojo_base/mojom/String16;

    :cond_4
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    const/16 v2, 0x78

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/FrameState;->navigationApiState:Lorg/chromium/mojo_base/mojom/String16;

    :cond_5
    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    const/16 v2, 0x80

    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/blink/mojom/FrameState;->protectUrlInNavigationApi:Z

    :cond_6
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    const/16 v0, 0x88

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FrameState;->initiatorBaseUrlString:Lorg/chromium/mojo_base/mojom/String16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/FrameState;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/FrameState;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameState;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameState;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/FrameState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FrameState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 12

    sget-object v0, Lorg/chromium/blink/mojom/FrameState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->urlString:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v8, 0x8

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->referrer:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->target:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->stateObject:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->documentState:[Lorg/chromium/mojo_base/mojom/String16;

    const/4 v10, -0x1

    const/16 v1, 0x28

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v6, v11

    :goto_0
    iget-object v1, p0, Lorg/chromium/blink/mojom/FrameState;->documentState:[Lorg/chromium/mojo_base/mojom/String16;

    array-length v2, v1

    if-ge v6, v2, :cond_1

    aget-object v4, v1, v6

    mul-int/lit8 v1, v6, 0x8

    const/4 v7, 0x1

    move v2, v8

    move-object v3, v0

    move v5, v9

    invoke-static/range {v1 .. v7}, Lf/a;->a(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/chromium/blink/mojom/FrameState;->scrollRestorationType:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/FrameState;->referrerPolicy:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->viewState:Lorg/chromium/blink/mojom/ViewState;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-wide v0, p0, Lorg/chromium/blink/mojom/FrameState;->itemSequenceNumber:J

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-wide v0, p0, Lorg/chromium/blink/mojom/FrameState;->documentSequenceNumber:J

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->httpBody:Lorg/chromium/blink/mojom/HttpBody;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->children:[Lorg/chromium/blink/mojom/FrameState;

    const/16 v1, 0x58

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v11

    :goto_2
    iget-object v2, p0, Lorg/chromium/blink/mojom/FrameState;->children:[Lorg/chromium/blink/mojom/FrameState;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v8

    invoke-virtual {v0, v2, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->initiatorOrigin:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->navigationApiKey:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->navigationApiId:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FrameState;->navigationApiState:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/FrameState;->protectUrlInNavigationApi:Z

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/FrameState;->initiatorBaseUrlString:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v0, 0x88

    invoke-virtual {p1, p0, v0, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
