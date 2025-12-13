.class public abstract LB2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(LI2/N0;)LI2/S0;
    .locals 5

    invoke-static {}, LI2/S0;->p()LI2/P0;

    move-result-object v0

    invoke-virtual {p0}, LI2/N0;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LI2/S0;

    invoke-static {v2, v1}, LI2/S0;->m(LI2/S0;I)V

    invoke-virtual {p0}, LI2/N0;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/M0;

    invoke-static {}, LI2/R0;->r()LI2/Q0;

    move-result-object v2

    invoke-virtual {v1}, LI2/M0;->q()LI2/C0;

    move-result-object v3

    invoke-virtual {v3}, LI2/C0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LI2/R0;

    invoke-static {v4, v3}, LI2/R0;->m(LI2/R0;Ljava/lang/String;)V

    invoke-virtual {v1}, LI2/M0;->t()LI2/D0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LI2/R0;

    invoke-static {v4, v3}, LI2/R0;->o(LI2/R0;LI2/D0;)V

    invoke-virtual {v1}, LI2/M0;->s()LI2/d1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LI2/R0;

    invoke-static {v4, v3}, LI2/R0;->n(LI2/R0;LI2/d1;)V

    invoke-virtual {v1}, LI2/M0;->r()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LI2/R0;

    invoke-static {v3, v1}, LI2/R0;->p(LI2/R0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v1

    check-cast v1, LI2/R0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LI2/S0;

    invoke-static {v2, v1}, LI2/S0;->n(LI2/S0;LI2/R0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LI2/S0;

    return-object p0
.end method
