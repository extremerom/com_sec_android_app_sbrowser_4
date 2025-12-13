.class public final LT7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/y;


# static fields
.field public static final c:LT7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT7/i;->c:LT7/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final d(LL8/n;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/Y3;->a(LY7/n;LL8/n;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LT7/y;

    if-eqz p0, :cond_0

    check-cast p1, LT7/y;

    invoke-interface {p1}, LY7/n;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parameters "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ly8/D;->a:Ly8/D;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
