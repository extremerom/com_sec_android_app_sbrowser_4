.class public final Lorg/chromium/blink/mojom/CommonNavigationParams;
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
.field public baseUrlForDataUrl:Lorg/chromium/url/mojom/Url;

.field public downloadPolicy:Lorg/chromium/blink/mojom/NavigationDownloadPolicy;

.field public hasUserGesture:Z

.field public hrefTranslate:Ljava/lang/String;

.field public initiatorBaseUrl:Lorg/chromium/url/mojom/Url;

.field public initiatorOrigin:Lorg/chromium/url/internal/mojom/Origin;

.field public initiatorOriginTrialFeatures:[I

.field public inputStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public isHistoryNavigationInNewChildFrame:Z

.field public method:Ljava/lang/String;

.field public navigationStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public navigationType:I

.field public postData:Lorg/chromium/network/mojom/UrlRequestBody;

.field public referrer:Lorg/chromium/blink/mojom/Referrer;

.field public requestDestination:I

.field public shouldCheckMainWorldCsp:I

.field public shouldReplaceCurrentEntry:Z

.field public sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

.field public startedFromContextMenu:Z

.field public textFragmentToken:Z

.field public transition:I

.field public url:Lorg/chromium/url/mojom/Url;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x88

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/CommonNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/CommonNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/CommonNavigationParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x88

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x7

    iput p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldReplaceCurrentEntry:Z

    const-string v0, "GET"

    iput-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->method:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->startedFromContextMenu:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->hasUserGesture:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->textFragmentToken:Z

    iput p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldCheckMainWorldCsp:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->isHistoryNavigationInNewChildFrame:Z

    iput p1, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->requestDestination:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CommonNavigationParams;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/CommonNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/CommonNavigationParams;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/CommonNavigationParams;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->url:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0x10

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/internal/mojom/Origin;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorBaseUrl:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/Referrer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Referrer;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->referrer:Lorg/chromium/blink/mojom/Referrer;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->transition:I

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/NavigationType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/NavigationType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationType:I

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/NavigationDownloadPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/NavigationDownloadPolicy;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->downloadPolicy:Lorg/chromium/blink/mojom/NavigationDownloadPolicy;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldReplaceCurrentEntry:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->startedFromContextMenu:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->hasUserGesture:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->textFragmentToken:Z

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->isHistoryNavigationInNewChildFrame:Z

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldCheckMainWorldCsp:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CspDisposition;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldCheckMainWorldCsp:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CspDisposition;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldCheckMainWorldCsp:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->baseUrlForDataUrl:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->method:Ljava/lang/String;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/UrlRequestBody;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/UrlRequestBody;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->postData:Lorg/chromium/network/mojom/UrlRequestBody;

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/SourceLocation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SourceLocation;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

    const/16 v0, 0x68

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorOriginTrialFeatures:[I

    const/16 v0, 0x70

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->hrefTranslate:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->inputStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->requestDestination:I

    invoke-static {v0}, Lorg/chromium/network/mojom/RequestDestination;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->requestDestination:I

    invoke-static {v0}, Lorg/chromium/network/mojom/RequestDestination;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/CommonNavigationParams;->requestDestination:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/CommonNavigationParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CommonNavigationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CommonNavigationParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CommonNavigationParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CommonNavigationParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CommonNavigationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/blink/mojom/CommonNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->url:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v1, 0x10

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorBaseUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->referrer:Lorg/chromium/blink/mojom/Referrer;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->transition:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationType:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->downloadPolicy:Lorg/chromium/blink/mojom/NavigationDownloadPolicy;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldReplaceCurrentEntry:Z

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->startedFromContextMenu:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->hasUserGesture:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->textFragmentToken:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->isHistoryNavigationInNewChildFrame:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->shouldCheckMainWorldCsp:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->baseUrlForDataUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->navigationStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->method:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->postData:Lorg/chromium/network/mojom/UrlRequestBody;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->initiatorOriginTrialFeatures:[I

    const/16 v1, 0x68

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->hrefTranslate:Ljava/lang/String;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->inputStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget p0, p0, Lorg/chromium/blink/mojom/CommonNavigationParams;->requestDestination:I

    const/16 v0, 0x80

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
