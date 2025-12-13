.class public final Loa/f;
.super Loa/i;
.source "SourceFile"


# static fields
.field public static final b:Loa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loa/f;

    sget v2, Loa/l;->c:I

    sget v4, Loa/l;->d:I

    sget-wide v5, Loa/l;->e:J

    sget-object v3, Loa/l;->a:Ljava/lang/String;

    invoke-direct {v0}, Lfa/A;-><init>()V

    new-instance v7, Loa/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loa/d;-><init>(ILjava/lang/String;IJ)V

    iput-object v7, v0, Loa/i;->a:Loa/d;

    sput-object v0, Loa/f;->b:Loa/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Lfa/A;
    .locals 1

    invoke-static {p1}, Lma/a;->c(I)V

    sget v0, Loa/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfa/A;->limitedParallelism(I)Lfa/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
