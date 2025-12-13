.class public final LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:LI2/D0;

.field public final d:LI2/d1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLI2/D0;LI2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/m;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LB2/m;->b:[B

    iput-object p3, p0, LB2/m;->c:LI2/D0;

    iput-object p4, p0, LB2/m;->d:LI2/d1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object p0, p0, LB2/m;->b:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
