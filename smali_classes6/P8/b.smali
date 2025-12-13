.class public final LP8/b;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public final c:LA/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP8/d;-><init>()V

    new-instance v0, LA/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/l;-><init>(I)V

    iput-object v0, p0, LP8/b;->c:LA/l;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, LP8/b;->c:LA/l;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
