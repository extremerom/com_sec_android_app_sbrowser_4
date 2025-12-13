.class public final LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI2/G0;


# direct methods
.method public constructor <init>(LI2/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/g;->a:LI2/G0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLB2/f;)LB2/g;
    .locals 3

    new-instance v0, LB2/g;

    invoke-static {}, LI2/G0;->t()LI2/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LI2/G0;

    invoke-static {v2, p0}, LI2/G0;->m(LI2/G0;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(II[B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LI2/G0;

    invoke-static {p1, p0}, LI2/G0;->n(LI2/G0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    sget-object p0, LB2/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, LI2/d1;->CRUNCHY:LI2/d1;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LI2/d1;->RAW:LI2/d1;

    goto :goto_0

    :cond_2
    sget-object p0, LI2/d1;->LEGACY:LI2/d1;

    goto :goto_0

    :cond_3
    sget-object p0, LI2/d1;->TINK:LI2/d1;

    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LI2/G0;

    invoke-static {p1, p0}, LI2/G0;->o(LI2/G0;LI2/d1;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LI2/G0;

    invoke-direct {v0, p0}, LB2/g;-><init>(LI2/G0;)V

    return-object v0
.end method
