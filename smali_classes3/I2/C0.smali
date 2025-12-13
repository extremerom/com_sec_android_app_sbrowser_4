.class public final LI2/C0;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LI2/C0;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/C0;

    invoke-direct {v0}, LI2/C0;-><init>()V

    sput-object v0, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    const-class v1, LI2/C0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LI2/C0;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, LI2/C0;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static m(LI2/C0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI2/C0;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static n(LI2/C0;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI2/C0;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static o(LI2/C0;LI2/B0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LI2/B0;->getNumber()I

    move-result p1

    iput p1, p0, LI2/C0;->keyMaterialType_:I

    return-void
.end method

.method public static p()LI2/C0;
    .locals 1

    sget-object v0, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    return-object v0
.end method

.method public static t()LI2/A0;
    .locals 1

    sget-object v0, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, LI2/A0;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LI2/z0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LI2/C0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_1

    const-class p1, LI2/C0;

    monitor-enter p1

    :try_start_0
    sget-object p0, LI2/C0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LI2/C0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LI2/A0;

    sget-object p1, LI2/C0;->DEFAULT_INSTANCE:LI2/C0;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-object p0

    :pswitch_6
    new-instance p0, LI2/C0;

    invoke-direct {p0}, LI2/C0;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()LI2/B0;
    .locals 1

    iget p0, p0, LI2/C0;->keyMaterialType_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LI2/B0;->REMOTE:LI2/B0;

    goto :goto_0

    :cond_1
    sget-object p0, LI2/B0;->ASYMMETRIC_PUBLIC:LI2/B0;

    goto :goto_0

    :cond_2
    sget-object p0, LI2/B0;->ASYMMETRIC_PRIVATE:LI2/B0;

    goto :goto_0

    :cond_3
    sget-object p0, LI2/B0;->SYMMETRIC:LI2/B0;

    goto :goto_0

    :cond_4
    sget-object p0, LI2/B0;->UNKNOWN_KEYMATERIAL:LI2/B0;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LI2/B0;->UNRECOGNIZED:LI2/B0;

    :cond_5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI2/C0;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 0

    iget-object p0, p0, LI2/C0;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object p0
.end method
