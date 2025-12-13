.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/o;


# static fields
.field public static final b:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/c;->b:LO/c;

    return-void
.end method


# virtual methods
.method public final transform(Landroid/content/Context;LH/G;II)LH/G;
    .locals 0

    return-object p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
