.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super LAa/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:LAa/G;

.field private final delegate:LAa/U;


# direct methods
.method public constructor <init>(LAa/U;LAa/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAa/U;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LAa/G;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAa/U;

    invoke-virtual {p0}, LAa/U;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LAa/G;
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LAa/G;

    return-object p0
.end method

.method public writeTo(LPa/k;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LAa/U;

    invoke-virtual {p0, p1}, LAa/U;->writeTo(LPa/k;)V

    return-void
.end method
