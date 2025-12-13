.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/r;


# instance fields
.field public a:LA3/a;


# virtual methods
.method public final a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, LJ2/d;->a:LA3/a;

    iget-object p0, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast p0, LB2/m;

    iget-object p0, p0, LB2/m;->a:Ljava/lang/Object;

    check-cast p0, LB2/r;

    invoke-interface {p0, p1, p2}, LB2/r;->a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, LJ2/b;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ2/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, LJ2/b;->b:Ljava/io/InputStream;

    iget-object p0, p0, LJ2/d;->a:LA3/a;

    iput-object p0, v0, LJ2/b;->d:LA3/a;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, LJ2/b;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p0, v0, LJ2/b;->c:Ljava/io/InputStream;

    :goto_0
    iget-object p0, v0, LJ2/b;->c:Ljava/io/InputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, LJ2/b;->e:[B

    return-object v0
.end method
