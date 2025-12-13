.class public final Landroidx/security/crypto/EncryptedFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mFile:Ljava/io/File;

.field final mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field mKeysetAlias:Ljava/lang/String;

.field mKeysetPrefName:Ljava/lang/String;

.field final mMasterKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/security/crypto/MasterKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StreamFiles"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/security/crypto/MasterKey;->getKeyAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/security/crypto/EncryptedFile;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc

    sget v1, LJ2/c;->a:I

    new-instance v1, LC2/f;

    new-instance v2, LC2/d;

    const-class v3, LB2/r;

    invoke-direct {v2, v3, v0}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v2}, [LC2/d;

    move-result-object v2

    const-class v4, LI2/p;

    const/16 v5, 0xb

    invoke-direct {v1, v4, v2, v5}, LC2/f;-><init>(Ljava/lang/Class;[LC2/d;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LB2/q;->e(LB2/i;Z)V

    new-instance v1, LC2/f;

    new-instance v4, LC2/d;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LC2/d;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [LC2/d;

    move-result-object v3

    const-class v4, LI2/K;

    invoke-direct {v1, v4, v3, v0}, LC2/f;-><init>(Ljava/lang/Class;[LC2/d;I)V

    invoke-static {v1, v2}, LB2/q;->e(LB2/i;Z)V

    new-instance v0, LJ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LB2/q;->f(LB2/o;)V

    new-instance v0, LQ5/a;

    invoke-direct {v0}, LQ5/a;-><init>()V

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->getKeyTemplate()LB2/g;

    move-result-object v1

    iput-object v1, v0, LQ5/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LQ5/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android-keystore://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ5/a;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, LQ5/a;->b()LB2/j;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast v1, LA3/f;

    invoke-virtual {v1}, LA3/f;->o()LB2/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, LB2/r;

    invoke-virtual {v1, v0}, LB2/j;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/r;

    new-instance v1, Landroidx/security/crypto/EncryptedFile;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/security/crypto/EncryptedFile;-><init>(Ljava/io/File;Ljava/lang/String;LB2/r;Landroid/content/Context;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setKeysetAlias(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    return-object p0
.end method

.method public setKeysetPrefName(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    return-object p0
.end method
