.class public final LZ8/k;
.super LZ8/l;
.source "SourceFile"


# static fields
.field public static final c:LZ8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/k;

    sget-object v1, LY8/q;->f:Lz9/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, LZ8/l;-><init>(Ljava/lang/String;Lz9/c;)V

    sput-object v0, LZ8/k;->c:LZ8/k;

    return-void
.end method
