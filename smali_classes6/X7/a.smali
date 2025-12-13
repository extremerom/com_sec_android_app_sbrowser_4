.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 5

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "charset.newEncoder()"

    const-string v4, "["

    if-eqz v1, :cond_0

    invoke-static {v4}, Lca/r;->j(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Le8/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX7/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "]"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lca/r;->j(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Le8/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX7/a;->b:[B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_2

    invoke-static {v1}, Lca/r;->j(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Le8/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, LX7/a;->c:[B

    return-void
.end method
