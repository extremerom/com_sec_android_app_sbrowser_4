.class public final LAa/S;
.super LAa/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAa/G;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LAa/G;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/S;->a:LAa/G;

    iput p3, p0, LAa/S;->b:I

    iput-object p2, p0, LAa/S;->c:[B

    iput p4, p0, LAa/S;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, LAa/S;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()LAa/G;
    .locals 0

    iget-object p0, p0, LAa/S;->a:LAa/G;

    return-object p0
.end method

.method public final writeTo(LPa/k;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAa/S;->b:I

    iget-object v1, p0, LAa/S;->c:[B

    iget p0, p0, LAa/S;->d:I

    invoke-interface {p1, p0, v0, v1}, LPa/k;->Q(II[B)LPa/k;

    return-void
.end method
