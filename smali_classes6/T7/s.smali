.class public abstract LT7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Transfer-Encoding"

    const-string v1, "Upgrade"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LT7/s;->a:Ljava/util/List;

    return-void
.end method
