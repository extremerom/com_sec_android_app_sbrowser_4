.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lc0/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK/g;->b:Lc0/h;

    iput-object p1, p0, LK/g;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final e()Lc0/h;
    .locals 0

    iget-object p0, p0, LK/g;->b:Lc0/h;

    return-object p0
.end method
