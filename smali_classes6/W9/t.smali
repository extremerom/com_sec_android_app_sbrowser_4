.class public final LW9/t;
.super LW9/u;
.source "SourceFile"


# static fields
.field public static final c:LW9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW9/t;

    sget-object v1, LW9/f;->j:LW9/f;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LW9/u;-><init>(Ljava/lang/String;LL8/k;)V

    sput-object v0, LW9/t;->c:LW9/t;

    return-void
.end method
