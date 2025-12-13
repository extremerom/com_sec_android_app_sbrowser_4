.class public final Lc1/f;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lc1/f;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_SHA256CERT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private packageSha256Cert_:Lcom/google/android/icing/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/f;

    invoke-direct {v0}, Lc1/f;-><init>()V

    sput-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    const-class v1, Lc1/f;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc1/f;->packageName_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    iput-object v0, p0, Lc1/f;->packageSha256Cert_:Lcom/google/android/icing/protobuf/i;

    return-void
.end method

.method public static D(Lc1/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc1/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/f;->bitField0_:I

    iput-object p1, p0, Lc1/f;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lc1/f;Lcom/google/android/icing/protobuf/h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc1/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc1/f;->bitField0_:I

    iput-object p1, p0, Lc1/f;->packageSha256Cert_:Lcom/google/android/icing/protobuf/i;

    return-void
.end method

.method public static F()Lc1/f;
    .locals 1

    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    return-object v0
.end method

.method public static I()Lc1/e;
    .locals 1

    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lc1/e;

    return-object v0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1/f;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Lcom/google/android/icing/protobuf/i;
    .locals 0

    iget-object p0, p0, Lc1/f;->packageSha256Cert_:Lcom/google/android/icing/protobuf/i;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lc1/d;->a:[I

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
    sget-object p0, Lc1/f;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lc1/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc1/f;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lc1/f;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string v0, "packageSha256Cert_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001"

    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc1/e;

    sget-object p1, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc1/f;

    invoke-direct {p0}, Lc1/f;-><init>()V

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
