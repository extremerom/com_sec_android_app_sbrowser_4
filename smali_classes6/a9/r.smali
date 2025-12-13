.class public abstract La9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/f;

.field public static final b:Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, La9/r;->a:Lz9/f;

    const-string v0, "getLast"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, La9/r;->b:Lz9/f;

    return-void
.end method
