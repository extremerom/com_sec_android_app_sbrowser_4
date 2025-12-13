.class public abstract Lb2/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for writing"

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/appsearch/platformstorage/e;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for reading"

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/appsearch/platformstorage/e;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lw9/f;I)Lz9/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw9/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lw9/f;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lb2/k2;->a(Ljava/lang/String;Z)Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw9/f;I)Lz9/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/f;->e(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    return-object p0
.end method
