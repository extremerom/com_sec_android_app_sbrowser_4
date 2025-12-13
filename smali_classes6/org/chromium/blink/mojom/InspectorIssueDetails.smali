.class public final Lorg/chromium/blink/mojom/InspectorIssueDetails;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x88

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public attributionReportingIssueDetails:Lorg/chromium/blink/mojom/AttributionReportingIssueDetails;

.field public blockedByResponseIssueDetails:Lorg/chromium/blink/mojom/BlockedByResponseIssueDetails;

.field public bounceTrackingIssueDetails:Lorg/chromium/blink/mojom/BounceTrackingIssueDetails;

.field public cookieDeprecationMetadataIssueDetails:Lorg/chromium/blink/mojom/CookieDeprecationMetadataIssueDetails;

.field public cookieIssueDetails:Lorg/chromium/blink/mojom/CookieIssueDetails;

.field public cspIssueDetails:Lorg/chromium/blink/mojom/ContentSecurityPolicyIssueDetails;

.field public deprecationIssueDetails:Lorg/chromium/blink/mojom/DeprecationIssueDetails;

.field public federatedAuthRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthRequestIssueDetails;

.field public federatedAuthUserInfoRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthUserInfoRequestIssueDetails;

.field public genericIssueDetails:Lorg/chromium/blink/mojom/GenericIssueDetails;

.field public heavyAdIssueDetails:Lorg/chromium/blink/mojom/HeavyAdIssueDetails;

.field public issueId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public lowTextContrastDetails:Lorg/chromium/blink/mojom/LowTextContrastIssue;

.field public mixedContentIssueDetails:Lorg/chromium/blink/mojom/MixedContentIssueDetails;

.field public partitioningBlobUrlIssueDetails:Lorg/chromium/blink/mojom/PartitioningBlobUrlIssueDetails;

.field public sabIssueDetails:Lorg/chromium/blink/mojom/SharedArrayBufferIssueDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x88

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/InspectorIssueDetails;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x88

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/InspectorIssueDetails;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/InspectorIssueDetails;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/CookieIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CookieIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cookieIssueDetails:Lorg/chromium/blink/mojom/CookieIssueDetails;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/MixedContentIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/MixedContentIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->mixedContentIssueDetails:Lorg/chromium/blink/mojom/MixedContentIssueDetails;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/BlockedByResponseIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/BlockedByResponseIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->blockedByResponseIssueDetails:Lorg/chromium/blink/mojom/BlockedByResponseIssueDetails;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/ContentSecurityPolicyIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ContentSecurityPolicyIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cspIssueDetails:Lorg/chromium/blink/mojom/ContentSecurityPolicyIssueDetails;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/SharedArrayBufferIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/SharedArrayBufferIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->sabIssueDetails:Lorg/chromium/blink/mojom/SharedArrayBufferIssueDetails;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/HeavyAdIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/HeavyAdIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->heavyAdIssueDetails:Lorg/chromium/blink/mojom/HeavyAdIssueDetails;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AttributionReportingIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AttributionReportingIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->attributionReportingIssueDetails:Lorg/chromium/blink/mojom/AttributionReportingIssueDetails;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/LowTextContrastIssue;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/LowTextContrastIssue;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->lowTextContrastDetails:Lorg/chromium/blink/mojom/LowTextContrastIssue;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/FederatedAuthRequestIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FederatedAuthRequestIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->federatedAuthRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthRequestIssueDetails;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/BounceTrackingIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/BounceTrackingIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->bounceTrackingIssueDetails:Lorg/chromium/blink/mojom/BounceTrackingIssueDetails;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/PartitioningBlobUrlIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/PartitioningBlobUrlIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->partitioningBlobUrlIssueDetails:Lorg/chromium/blink/mojom/PartitioningBlobUrlIssueDetails;

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/CookieDeprecationMetadataIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CookieDeprecationMetadataIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cookieDeprecationMetadataIssueDetails:Lorg/chromium/blink/mojom/CookieDeprecationMetadataIssueDetails;

    const/16 v0, 0x68

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/GenericIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/GenericIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->genericIssueDetails:Lorg/chromium/blink/mojom/GenericIssueDetails;

    const/16 v0, 0x70

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/DeprecationIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/DeprecationIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->deprecationIssueDetails:Lorg/chromium/blink/mojom/DeprecationIssueDetails;

    const/16 v0, 0x78

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/FederatedAuthUserInfoRequestIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FederatedAuthUserInfoRequestIssueDetails;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->federatedAuthUserInfoRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthUserInfoRequestIssueDetails;

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/InspectorIssueDetails;->issueId:Lorg/chromium/mojo_base/mojom/UnguessableToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/InspectorIssueDetails;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/InspectorIssueDetails;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/InspectorIssueDetails;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/InspectorIssueDetails;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/InspectorIssueDetails;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/InspectorIssueDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    sget-object v0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cookieIssueDetails:Lorg/chromium/blink/mojom/CookieIssueDetails;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->mixedContentIssueDetails:Lorg/chromium/blink/mojom/MixedContentIssueDetails;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->blockedByResponseIssueDetails:Lorg/chromium/blink/mojom/BlockedByResponseIssueDetails;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cspIssueDetails:Lorg/chromium/blink/mojom/ContentSecurityPolicyIssueDetails;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->sabIssueDetails:Lorg/chromium/blink/mojom/SharedArrayBufferIssueDetails;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->heavyAdIssueDetails:Lorg/chromium/blink/mojom/HeavyAdIssueDetails;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->attributionReportingIssueDetails:Lorg/chromium/blink/mojom/AttributionReportingIssueDetails;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->lowTextContrastDetails:Lorg/chromium/blink/mojom/LowTextContrastIssue;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->federatedAuthRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthRequestIssueDetails;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->bounceTrackingIssueDetails:Lorg/chromium/blink/mojom/BounceTrackingIssueDetails;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->partitioningBlobUrlIssueDetails:Lorg/chromium/blink/mojom/PartitioningBlobUrlIssueDetails;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->cookieDeprecationMetadataIssueDetails:Lorg/chromium/blink/mojom/CookieDeprecationMetadataIssueDetails;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->genericIssueDetails:Lorg/chromium/blink/mojom/GenericIssueDetails;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->deprecationIssueDetails:Lorg/chromium/blink/mojom/DeprecationIssueDetails;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->federatedAuthUserInfoRequestDetails:Lorg/chromium/blink/mojom/FederatedAuthUserInfoRequestIssueDetails;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/InspectorIssueDetails;->issueId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v0, 0x80

    invoke-virtual {p1, p0, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
