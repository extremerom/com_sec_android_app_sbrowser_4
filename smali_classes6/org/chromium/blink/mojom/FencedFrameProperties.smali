.class public final Lorg/chromium/blink/mojom/FencedFrameProperties;
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
.field public adAuctionData:Lorg/chromium/blink/mojom/PotentiallyOpaqueAdAuctionData;

.field public allowCrossOriginEventReporting:Z

.field public canDisableUntrustedNetwork:Z

.field public containerSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

.field public contentSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

.field public deprecatedShouldFreezeInitialSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueBool;

.field public effectiveEnabledPermissions:[I

.field public isCrossOriginContent:Z

.field public mappedUrl:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrl;

.field public mode:I

.field public nestedUrnConfigPairs:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

.field public parentPermissionsInfo:Lorg/chromium/blink/mojom/ParentPermissionsInfo;

.field public sharedStorageBudgetMetadata:Lorg/chromium/blink/mojom/PotentiallyOpaqueSharedStorageBudgetMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x90

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/FencedFrameProperties;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/FencedFrameProperties;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/FencedFrameProperties;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x90

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FencedFrameProperties;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/FencedFrameProperties;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/FencedFrameProperties;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/FencedFrameProperties;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrl;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueUrl;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->mappedUrl:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrl;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->containerSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->contentSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    const/16 v0, 0x38

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueBool;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueBool;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->deprecatedShouldFreezeInitialSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueBool;

    const/16 v0, 0x48

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueAdAuctionData;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueAdAuctionData;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->adAuctionData:Lorg/chromium/blink/mojom/PotentiallyOpaqueAdAuctionData;

    const/16 v0, 0x58

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->nestedUrnConfigPairs:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

    const/16 v0, 0x68

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueSharedStorageBudgetMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueSharedStorageBudgetMetadata;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->sharedStorageBudgetMetadata:Lorg/chromium/blink/mojom/PotentiallyOpaqueSharedStorageBudgetMetadata;

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->mode:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/DeprecatedFencedFrameMode;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->mode:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/DeprecatedFencedFrameMode;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->mode:I

    const/4 v0, 0x0

    const/16 v2, 0x7c

    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->canDisableUntrustedNetwork:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->isCrossOriginContent:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->allowCrossOriginEventReporting:Z

    const/16 v2, 0x80

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->effectiveEnabledPermissions:[I

    :goto_0
    iget-object v2, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->effectiveEnabledPermissions:[I

    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget v2, v2, v0

    invoke-static {v2}, Lorg/chromium/network/mojom/PermissionsPolicyFeature;->validate(I)V

    iget-object v2, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->effectiveEnabledPermissions:[I

    aget v4, v2, v0

    invoke-static {v4}, Lorg/chromium/network/mojom/PermissionsPolicyFeature;->toKnownValue(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x88

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ParentPermissionsInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ParentPermissionsInfo;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/FencedFrameProperties;->parentPermissionsInfo:Lorg/chromium/blink/mojom/ParentPermissionsInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/FencedFrameProperties;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/FencedFrameProperties;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FencedFrameProperties;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FencedFrameProperties;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/FencedFrameProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FencedFrameProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/blink/mojom/FencedFrameProperties;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->mappedUrl:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrl;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->containerSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->contentSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueSize;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->deprecatedShouldFreezeInitialSize:Lorg/chromium/blink/mojom/PotentiallyOpaqueBool;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->adAuctionData:Lorg/chromium/blink/mojom/PotentiallyOpaqueAdAuctionData;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->nestedUrnConfigPairs:Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->sharedStorageBudgetMetadata:Lorg/chromium/blink/mojom/PotentiallyOpaqueSharedStorageBudgetMetadata;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->mode:I

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->canDisableUntrustedNetwork:Z

    const/16 v1, 0x7c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->isCrossOriginContent:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->allowCrossOriginEventReporting:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->effectiveEnabledPermissions:[I

    const/16 v1, 0x80

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/FencedFrameProperties;->parentPermissionsInfo:Lorg/chromium/blink/mojom/ParentPermissionsInfo;

    const/16 v0, 0x88

    invoke-virtual {p1, p0, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
