.class public final Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;
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
.field public boardingPassImageQrSubstrings:[Ljava/lang/String;

.field public flightRegex:Ljava/lang/String;

.field public flightRegexWeight:D

.field public relatedWordsWeightsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public seatRegex:Ljava/lang/String;

.field public seatRegexWeight:D

.field public threshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;

    invoke-direct {v1, v0}, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->seatRegex:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->seatRegexWeight:D

    const/16 v4, 0x18

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->flightRegex:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->flightRegexWeight:D

    const/16 v4, 0x28

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v4, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Ljava/lang/String;

    move v10, v2

    :goto_0
    iget v11, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_1

    const/16 v11, 0x8

    invoke-static {v10, v11, v0, v5, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v3, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDoubles(III)[D

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->relatedWordsWeightsMap:Ljava/util/Map;

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    iget-object v5, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->relatedWordsWeightsMap:Ljava/util/Map;

    aget-object v7, v9, v4

    aget-wide v10, v3, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->threshold:D

    const/16 v3, 0x38

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->boardingPassImageQrSubstrings:[Ljava/lang/String;

    move v5, v2

    :goto_2
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_3

    iget-object v6, v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->boardingPassImageQrSubstrings:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v0, v3, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->seatRegex:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v10, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-wide v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->seatRegexWeight:D

    const/16 v12, 0x10

    invoke-virtual {v1, v2, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->flightRegex:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-wide v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->flightRegexWeight:D

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->relatedWordsWeightsMap:Ljava/util/Map;

    const/16 v3, 0x28

    const/4 v13, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->relatedWordsWeightsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/String;

    new-array v9, v14, [D

    iget-object v3, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->relatedWordsWeightsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v15, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v14, v10, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v16

    move v8, v11

    :goto_1
    if-ge v8, v14, :cond_2

    aget-object v6, v15, v8

    mul-int/lit8 v3, v8, 0x8

    const/16 v17, 0x1

    move v4, v10

    move-object/from16 v5, v16

    move v7, v11

    move-object v10, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->a(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    move-object v9, v10

    const/16 v10, 0x8

    goto :goto_1

    :cond_2
    move-object v10, v9

    invoke-virtual {v2, v10, v12, v11, v13}, Lorg/chromium/mojo/bindings/Encoder;->encode([DIII)V

    :goto_2
    iget-wide v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->threshold:D

    const/16 v4, 0x30

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->boardingPassImageQrSubstrings:[Ljava/lang/String;

    const/16 v3, 0x38

    if-nez v2, :cond_3

    invoke-virtual {v1, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_4

    :cond_3
    array-length v2, v2

    invoke-virtual {v1, v2, v3, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    move v8, v11

    :goto_3
    iget-object v2, v0, Lorg/chromium/context_aware_engine/mojom/BoardingPassPageDetectionParams;->boardingPassImageQrSubstrings:[Ljava/lang/String;

    array-length v3, v2

    if-ge v8, v3, :cond_4

    aget-object v6, v2, v8

    mul-int/lit8 v3, v8, 0x8

    const/4 v9, 0x1

    const/16 v2, 0x8

    move v4, v2

    move-object v5, v1

    move v7, v11

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->a(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
