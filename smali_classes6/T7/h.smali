.class public final LT7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/n;


# static fields
.field public static final c:LT7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT7/h;->c:LT7/h;

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

    check-cast p1, LI7/l;

    invoke-static {p0, p1}, Lb2/Y3;->a(LY7/n;LL8/n;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Headers "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ly8/D;->a:Ly8/D;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
