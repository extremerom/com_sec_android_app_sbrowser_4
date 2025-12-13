.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ls8/a;

.field public b:Lv1/g;

.field public c:Ls8/a;

.field public d:Ls8/a;

.field public e:Ls8/a;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lg1/e;->d:Ls8/a;

    invoke-interface {p0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/c;

    check-cast p0, Lm1/h;

    invoke-virtual {p0}, Lm1/h;->close()V

    return-void
.end method
