.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefValueEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

.field public static final enum AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;


# instance fields
.field private final mAeadKeyTemplate:LB2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    sget-object v1, LB2/f;->TINK:LB2/f;

    invoke-static {}, LI2/X;->o()LI2/W;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LI2/X;

    invoke-static {v3}, LI2/X;->m(LI2/X;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LI2/X;

    new-instance v3, LC2/d;

    const-class v4, LB2/a;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v3}, [LC2/d;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v3, v5

    iget-object v7, v6, LC2/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LC2/d;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v5

    iget-object v3, v3, LC2/d;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v1}, LB2/g;->a(Ljava/lang/String;[BLB2/f;)LB2/g;

    move-result-object v1

    const-string v2, "AES256_GCM"

    invoke-direct {v0, v2, v5, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;-><init>(Ljava/lang/String;ILB2/g;)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    filled-new-array {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroidx/glance/oneui/template/layout/glance/a;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILB2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplate:LB2/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()LB2/g;
    .locals 0

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplate:LB2/g;

    return-object p0
.end method
