.class public abstract LL7/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lwb/d;->b(Ljava/lang/String;)Lwb/b;

    move-result-object v0

    sput-object v0, LL7/L;->a:Lwb/b;

    return-void
.end method

.method public static final a(LP7/e;Ljava/io/IOException;)LK7/b;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP7/e;->a:LT7/H;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LL7/K;->d:LL7/J;

    invoke-virtual {p0}, LP7/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, LL7/H;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LK7/b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    return-object v0
.end method
