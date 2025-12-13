.class public final LS2/d;
.super LS2/l;
.source "SourceFile"


# static fields
.field public static final b:LS2/d;

.field public static final c:LS2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS2/l;-><init>(I)V

    sput-object v0, LS2/d;->b:LS2/d;

    new-instance v0, LS2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS2/l;-><init>(I)V

    sput-object v0, LS2/d;->c:LS2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LS2/l;->a:I

    if-nez p0, :cond_0

    const-string p0, "false"

    goto :goto_0

    :cond_0
    const-string p0, "true"

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "boolean"

    return-object p0
.end method

.method public final getType()LT2/c;
    .locals 0

    sget-object p0, LT2/c;->g:LT2/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LS2/l;->a:I

    if-nez p0, :cond_0

    const-string p0, "boolean{false}"

    goto :goto_0

    :cond_0
    const-string p0, "boolean{true}"

    :goto_0
    return-object p0
.end method
