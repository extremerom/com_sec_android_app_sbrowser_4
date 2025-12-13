.class public abstract LL7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LL7/u;->a:LY7/a;

    return-void
.end method

.method public static final a(LF7/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LL7/G;->b:LL7/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LL7/u;->b(LF7/e;LL7/t;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LL7/G;->c:LY7/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LF7/e;LL7/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL7/u;->a:LY7/a;

    iget-object p0, p0, LF7/e;->h:LY7/f;

    invoke-virtual {p0, v0}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/f;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LL7/t;->getKey()LY7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
