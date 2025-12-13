.class public final LC2/f;
.super LB2/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LC2/f;->e:I

    new-instance v0, LC2/d;

    const-class v1, LB2/l;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [LC2/d;

    move-result-object v0

    const-class v1, LI2/u0;

    invoke-direct {p0, v1, v0}, LB2/i;-><init>(Ljava/lang/Class;[LC2/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[LC2/d;I)V
    .locals 0

    iput p3, p0, LC2/f;->e:I

    invoke-direct {p0, p1, p2}, LB2/i;-><init>(Ljava/lang/Class;[LC2/d;)V

    return-void
.end method

.method public static h(LI2/h;)V
    .locals 2

    invoke-virtual {p0}, LI2/h;->n()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LI2/h;->n()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LI2/t;)V
    .locals 4

    invoke-virtual {p0}, LI2/t;->o()I

    move-result v0

    invoke-static {v0}, LK2/z;->a(I)V

    invoke-virtual {p0}, LI2/t;->p()LI2/r0;

    move-result-object v0

    sget-object v1, LI2/r0;->UNKNOWN_HASH:LI2/r0;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, LI2/t;->q()LI2/y0;

    move-result-object v0

    invoke-virtual {v0}, LI2/y0;->n()LI2/r0;

    move-result-object v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, LI2/t;->q()LI2/y0;

    move-result-object v0

    invoke-virtual {v0}, LI2/y0;->o()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_7

    sget-object v1, LJ2/a;->a:[I

    invoke-virtual {v0}, LI2/y0;->n()LI2/r0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LI2/y0;->o()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, LI2/y0;->o()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, LI2/y0;->o()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    :goto_0
    invoke-virtual {p0}, LI2/t;->m()I

    move-result v0

    invoke-virtual {p0}, LI2/t;->o()I

    move-result v1

    invoke-virtual {p0}, LI2/t;->q()LI2/y0;

    move-result-object p0

    invoke-virtual {p0}, LI2/y0;->o()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x9

    if-lt v0, p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LI2/Q;)V
    .locals 2

    invoke-virtual {p0}, LI2/Q;->r()I

    move-result v0

    invoke-static {v0}, LK2/z;->a(I)V

    invoke-virtual {p0}, LI2/Q;->s()LI2/r0;

    move-result-object v0

    sget-object v1, LI2/r0;->UNKNOWN_HASH:LI2/r0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LI2/Q;->p()I

    move-result v0

    invoke-virtual {p0}, LI2/Q;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(LI2/y0;)V
    .locals 3

    invoke-virtual {p0}, LI2/y0;->o()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, LG2/b;->a:[I

    invoke-virtual {p0}, LI2/y0;->n()LI2/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LI2/y0;->o()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, LI2/y0;->o()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LI2/y0;->o()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC2/f;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object p0

    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0

    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0

    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0

    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object p0

    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_9
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_a
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_b
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LB2/h;
    .locals 3

    iget v0, p0, LC2/f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;CB)V

    return-object v0

    :pswitch_0
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;CZ)V

    return-object v0

    :pswitch_1
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;BS)V

    return-object v0

    :pswitch_2
    new-instance p0, LG2/a;

    const-class v0, LI2/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_3
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;BI)V

    return-object v0

    :pswitch_4
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;BC)V

    return-object v0

    :pswitch_5
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LC2/e;-><init>(LC2/f;BB)V

    return-object v0

    :pswitch_6
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LC2/e;-><init>(LC2/f;BZ)V

    return-object v0

    :pswitch_7
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/e;-><init>(LC2/f;S)V

    return-object v0

    :pswitch_8
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/e;-><init>(LC2/f;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/e;-><init>(LC2/f;C)V

    return-object v0

    :pswitch_a
    new-instance v0, LC2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/e;-><init>(LC2/f;B)V

    return-object v0

    :pswitch_b
    new-instance v0, LC2/e;

    invoke-direct {v0, p0}, LC2/e;-><init>(LC2/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LI2/B0;
    .locals 0

    iget p0, p0, LC2/f;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_0
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_1
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_2
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_3
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_4
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_5
    sget-object p0, LI2/B0;->REMOTE:LI2/B0;

    return-object p0

    :pswitch_6
    sget-object p0, LI2/B0;->REMOTE:LI2/B0;

    return-object p0

    :pswitch_7
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_8
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_9
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_a
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_b
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, LC2/f;->e:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/K;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/K;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/p;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/u0;->u(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/u0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/c;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/f0;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/f0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/i1;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/i1;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/a1;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/a1;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/V0;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/V0;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/l0;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/l0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/a0;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/a0;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/U;->r(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/U;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/D;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/D;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, LI2/k;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LI2/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 7

    iget p0, p0, LC2/f;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LI2/K;

    invoke-virtual {p1}, LI2/K;->r()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/K;->q()LI2/Q;

    move-result-object p0

    invoke-static {p0}, LC2/f;->j(LI2/Q;)V

    return-void

    :pswitch_0
    check-cast p1, LI2/p;

    invoke-virtual {p1}, LI2/p;->r()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/p;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, LI2/p;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-virtual {p1}, LI2/p;->q()LI2/t;

    move-result-object v0

    invoke-virtual {v0}, LI2/t;->o()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, LI2/p;->q()LI2/t;

    move-result-object p0

    invoke-static {p0}, LC2/f;->i(LI2/t;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key_value must have at least as many bits as derived keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key_value must have at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LI2/u0;

    invoke-virtual {p1}, LI2/u0;->s()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/u0;->q()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, LI2/u0;->r()LI2/y0;

    move-result-object p0

    invoke-static {p0}, LC2/f;->k(LI2/y0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, LI2/c;

    invoke-virtual {p1}, LI2/c;->r()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/c;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, LI2/c;->q()LI2/h;

    move-result-object p0

    invoke-static {p0}, LC2/f;->h(LI2/h;)V

    return-void

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, LI2/f0;

    invoke-virtual {p1}, LI2/f0;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/f0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI2/f0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, LI2/i1;

    invoke-virtual {p1}, LI2/i1;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/i1;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, LI2/a1;

    invoke-virtual {p1}, LI2/a1;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    return-void

    :pswitch_6
    check-cast p1, LI2/V0;

    invoke-virtual {p1}, LI2/V0;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, LI2/l0;

    invoke-virtual {p1}, LI2/l0;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/l0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, LI2/a0;

    invoke-virtual {p1}, LI2/a0;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/a0;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LK2/z;->a(I)V

    return-void

    :pswitch_9
    check-cast p1, LI2/U;

    invoke-virtual {p1}, LI2/U;->p()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/U;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LK2/z;->a(I)V

    return-void

    :pswitch_a
    check-cast p1, LI2/D;

    invoke-virtual {p1}, LI2/D;->r()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    invoke-virtual {p1}, LI2/D;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, LK2/z;->a(I)V

    invoke-virtual {p1}, LI2/D;->q()LI2/H;

    move-result-object p0

    invoke-virtual {p0}, LI2/H;->n()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_8

    invoke-virtual {p1}, LI2/D;->q()LI2/H;

    move-result-object p0

    invoke-virtual {p0}, LI2/H;->n()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LI2/k;

    invoke-virtual {p1}, LI2/k;->r()I

    move-result p0

    invoke-static {p0}, LK2/z;->c(I)V

    new-instance p0, LC2/d;

    const-class v0, LK2/p;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {p0}, [LC2/d;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v2, v3, :cond_a

    aget-object v3, p0, v2

    iget-object v5, v3, LC2/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, LC2/d;->a:Ljava/lang/Class;

    if-nez v5, :cond_9

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p1}, Landroidx/glance/oneui/template/layout/glance/a;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    aget-object p0, p0, v1

    iget-object p0, p0, LC2/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LI2/k;->p()LI2/w;

    move-result-object p0

    invoke-virtual {p0}, LI2/w;->s()I

    move-result v0

    invoke-static {v0}, LK2/z;->c(I)V

    invoke-virtual {p0}, LI2/w;->q()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, LK2/z;->a(I)V

    invoke-virtual {p0}, LI2/w;->r()LI2/A;

    move-result-object p0

    invoke-virtual {p0}, LI2/A;->n()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_d

    invoke-virtual {p0}, LI2/A;->n()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_d

    new-instance p0, LC2/d;

    const-class v2, LB2/l;

    const/16 v3, 0xb

    invoke-direct {p0, v2, v3}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {p0}, [LC2/d;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, p0, v1

    iget-object v5, v3, LC2/d;->a:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, LC2/d;->a:Ljava/lang/Class;

    if-nez v5, :cond_c

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    iget-object p0, p0, LC2/d;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LI2/k;->q()LI2/u0;

    move-result-object p0

    invoke-virtual {p0}, LI2/u0;->s()I

    move-result p1

    invoke-static {p1}, LK2/z;->c(I)V

    invoke-virtual {p0}, LI2/u0;->q()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    if-lt p1, v0, :cond_b

    invoke-virtual {p0}, LI2/u0;->r()LI2/y0;

    move-result-object p0

    invoke-static {p0}, LC2/f;->k(LI2/y0;)V

    return-void

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p1}, Landroidx/glance/oneui/template/layout/glance/a;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
