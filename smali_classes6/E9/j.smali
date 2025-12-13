.class public final LE9/j;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw8/B;->a:Lw8/B;

    invoke-direct {p0, v0}, LE9/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS9/k;->ERROR_CONSTANT_VALUE:LS9/k;

    iget-object p0, p0, LE9/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/j;->b:Ljava/lang/String;

    return-object p0
.end method
