.class public abstract LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/t;
.implements Lfa/E;


# virtual methods
.method public abstract a()LG7/c;
.end method

.method public abstract b()Lio/ktor/utils/io/v;
.end method

.method public abstract c()La8/b;
.end method

.method public abstract d()La8/b;
.end method

.method public abstract e()LT7/w;
.end method

.method public abstract f()LT7/v;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object v1

    invoke-virtual {v1}, LG7/c;->c()LP7/b;

    move-result-object v1

    invoke-interface {v1}, LP7/b;->getUrl()LT7/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ7/b;->e()LT7/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
