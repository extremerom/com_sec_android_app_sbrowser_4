.class public final LZ8/j;
.super LZ8/l;
.source "SourceFile"


# static fields
.field public static final c:LZ8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/j;

    sget-object v1, LY8/q;->i:Lz9/c;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v2, v1}, LZ8/l;-><init>(Ljava/lang/String;Lz9/c;)V

    sput-object v0, LZ8/j;->c:LZ8/j;

    return-void
.end method
