.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/g;


# static fields
.field public static final b:La0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/c;->b:La0/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
