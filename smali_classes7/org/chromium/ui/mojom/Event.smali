.class public final Lorg/chromium/ui/mojom/Event;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public action:I

.field public flags:I

.field public gestureData:Lorg/chromium/ui/mojom/GestureData;

.field public keyData:Lorg/chromium/ui/mojom/KeyData;

.field public latency:Lorg/chromium/ui/mojom/LatencyInfo;

.field public mouseData:Lorg/chromium/ui/mojom/MouseData;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public scrollData:Lorg/chromium/ui/mojom/ScrollData;

.field public timeStamp:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public touchData:Lorg/chromium/ui/mojom/TouchData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/mojom/Event;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/Event;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/mojom/Event;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/Event;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/ui/mojom/Event;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/ui/mojom/Event;

    invoke-direct {v2, v1}, Lorg/chromium/ui/mojom/Event;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ui/mojom/Event;->action:I

    invoke-static {v3}, Lorg/chromium/ui/mojom/EventType;->validate(I)V

    iget v3, v2, Lorg/chromium/ui/mojom/Event;->action:I

    invoke-static {v3}, Lorg/chromium/ui/mojom/EventType;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ui/mojom/Event;->action:I

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ui/mojom/Event;->flags:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->timeStamp:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v5, 0x18

    invoke-virtual {p0, v5, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/LatencyInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/LatencyInfo;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->latency:Lorg/chromium/ui/mojom/LatencyInfo;

    const/16 v5, 0x20

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/KeyData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/KeyData;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->keyData:Lorg/chromium/ui/mojom/KeyData;

    const/16 v5, 0x28

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/GestureData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/GestureData;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->gestureData:Lorg/chromium/ui/mojom/GestureData;

    const/16 v5, 0x30

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/ScrollData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/ScrollData;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->scrollData:Lorg/chromium/ui/mojom/ScrollData;

    const/16 v5, 0x38

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/TouchData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/TouchData;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->touchData:Lorg/chromium/ui/mojom/TouchData;

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/ui/mojom/MouseData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/MouseData;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/ui/mojom/Event;->mouseData:Lorg/chromium/ui/mojom/MouseData;

    const/16 v5, 0x48

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_1

    iput-object v0, v2, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Ljava/lang/String;

    move v10, v4

    :goto_0
    iget v11, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_2

    const/16 v11, 0x8

    invoke-static {v10, v11, v1, v0, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v3

    iget v5, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [[B

    move v7, v4

    :goto_1
    iget v10, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v10, :cond_3

    mul-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v1

    invoke-virtual {v0, v10, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v10

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    :goto_2
    if-ge v4, v8, :cond_4

    iget-object v0, v2, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    aget-object v1, v9, v4

    aget-object v3, v5, v4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ui/mojom/Event;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/Event;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/Event;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/Event;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/Event;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 14

    sget-object v0, Lorg/chromium/ui/mojom/Event;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget v0, p0, Lorg/chromium/ui/mojom/Event;->action:I

    const/16 v8, 0x8

    invoke-virtual {p1, v0, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/Event;->flags:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->timeStamp:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v9, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->latency:Lorg/chromium/ui/mojom/LatencyInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->keyData:Lorg/chromium/ui/mojom/KeyData;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->gestureData:Lorg/chromium/ui/mojom/GestureData;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->scrollData:Lorg/chromium/ui/mojom/ScrollData;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->touchData:Lorg/chromium/ui/mojom/TouchData;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->mouseData:Lorg/chromium/ui/mojom/MouseData;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    const/16 v1, 0x48

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [[B

    iget-object p0, p0, Lorg/chromium/ui/mojom/Event;->properties:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v10

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v11, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v12, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {p1, v0, v8, p0}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v13

    move v6, v10

    :goto_1
    if-ge v6, v0, :cond_2

    aget-object v4, v11, v6

    mul-int/lit8 v1, v6, 0x8

    const/4 v7, 0x1

    move v2, v8

    move-object v3, v13

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->a(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v9, p0}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v12, v1

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v8

    invoke-virtual {p1, v2, v3, v10, p0}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
