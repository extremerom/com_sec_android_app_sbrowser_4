.class public final Lorg/chromium/blink/mojom/BeginNavigationParams;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x78

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public beforeUnloadEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public beforeUnloadStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public clientSideRedirectUrl:Lorg/chromium/url/mojom/Url;

.field public devtoolsInitiator:Lorg/chromium/mojo_base/mojom/DictionaryValue;

.field public forceHistoryPush:I

.field public hasRelOpener:Z

.field public headers:Ljava/lang/String;

.field public impression:Lorg/chromium/blink/mojom/Impression;

.field public initiatorActivationAndAdStatus:I

.field public initiatorFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

.field public isContainerInitiated:Z

.field public isFormSubmission:Z

.field public loadFlags:I

.field public mixedContentContextType:I

.field public requestContextType:I

.field public searchableFormEncoding:Ljava/lang/String;

.field public searchableFormUrl:Lorg/chromium/url/mojom/Url;

.field public skipServiceWorker:Z

.field public storageAccessApiStatus:I

.field public trustTokenParams:Lorg/chromium/network/mojom/TrustTokenParams;

.field public wasInitiatedByLinkClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/BeginNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/BeginNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/BeginNavigationParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x78

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->loadFlags:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->skipServiceWorker:Z

    iput p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->requestContextType:I

    iput p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->mixedContentContextType:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->isFormSubmission:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->wasInitiatedByLinkClick:Z

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->forceHistoryPush:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->isContainerInitiated:Z

    iput p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->storageAccessApiStatus:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->hasRelOpener:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/BeginNavigationParams;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/BeginNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/BeginNavigationParams;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/BeginNavigationParams;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/LocalFrameToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/LocalFrameToken;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->headers:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->loadFlags:I

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->skipServiceWorker:Z

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->isFormSubmission:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->wasInitiatedByLinkClick:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->isContainerInitiated:Z

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->hasRelOpener:Z

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->requestContextType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/RequestContextType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->requestContextType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/RequestContextType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->requestContextType:I

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->mixedContentContextType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/MixedContentContextType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->mixedContentContextType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/MixedContentContextType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->mixedContentContextType:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->forceHistoryPush:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ForceHistoryPush;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->forceHistoryPush:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ForceHistoryPush;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->forceHistoryPush:I

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorActivationAndAdStatus:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/NavigationInitiatorActivationAndAdStatus;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorActivationAndAdStatus:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/NavigationInitiatorActivationAndAdStatus;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorActivationAndAdStatus:I

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->searchableFormUrl:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->searchableFormEncoding:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->clientSideRedirectUrl:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/DictionaryValue;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/DictionaryValue;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->devtoolsInitiator:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/TrustTokenParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/TrustTokenParams;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->trustTokenParams:Lorg/chromium/network/mojom/TrustTokenParams;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/Impression;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Impression;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->impression:Lorg/chromium/blink/mojom/Impression;

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->beforeUnloadStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x68

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->beforeUnloadEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x70

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->storageAccessApiStatus:I

    invoke-static {v0}, Lorg/chromium/network/mojom/StorageAccessApiStatus;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->storageAccessApiStatus:I

    invoke-static {v0}, Lorg/chromium/network/mojom/StorageAccessApiStatus;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/BeginNavigationParams;->storageAccessApiStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/BeginNavigationParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/BeginNavigationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BeginNavigationParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/BeginNavigationParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/BeginNavigationParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/BeginNavigationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/blink/mojom/BeginNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->headers:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->loadFlags:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->skipServiceWorker:Z

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->isFormSubmission:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->wasInitiatedByLinkClick:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->isContainerInitiated:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->hasRelOpener:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->requestContextType:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->mixedContentContextType:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->forceHistoryPush:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->initiatorActivationAndAdStatus:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->searchableFormUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->searchableFormEncoding:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->clientSideRedirectUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->devtoolsInitiator:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->trustTokenParams:Lorg/chromium/network/mojom/TrustTokenParams;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->impression:Lorg/chromium/blink/mojom/Impression;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->beforeUnloadStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->beforeUnloadEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget p0, p0, Lorg/chromium/blink/mojom/BeginNavigationParams;->storageAccessApiStatus:I

    const/16 v0, 0x70

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
