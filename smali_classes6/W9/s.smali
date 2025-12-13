.class public final LW9/s;
.super LW9/u;
.source "SourceFile"


# static fields
.field public static final c:LW9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW9/s;

    sget-object v1, LW9/f;->i:LW9/f;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LW9/u;-><init>(Ljava/lang/String;LL8/k;)V

    sput-object v0, LW9/s;->c:LW9/s;

    return-void
.end method
