.class public final LS2/k;
.super LS2/n;
.source "SourceFile"


# static fields
.field public static final a:LS2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/k;->a:LS2/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final e(LS2/a;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LS2/k;

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "known-null"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()LT2/c;
    .locals 0

    sget-object p0, LT2/c;->p:LT2/c;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4466757a

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "known-null"

    return-object p0
.end method
