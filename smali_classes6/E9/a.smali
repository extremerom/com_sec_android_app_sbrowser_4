.class public final LE9/a;
.super LE9/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc9/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Lc9/b;

    invoke-interface {p0}, Lc9/b;->getType()LQ9/x;

    move-result-object p0

    return-object p0
.end method
