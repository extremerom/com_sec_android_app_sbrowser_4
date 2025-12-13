.class public final LW9/r;
.super LW9/u;
.source "SourceFile"


# static fields
.field public static final c:LW9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW9/r;

    sget-object v1, LW9/f;->h:LW9/f;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LW9/u;-><init>(Ljava/lang/String;LL8/k;)V

    sput-object v0, LW9/r;->c:LW9/r;

    return-void
.end method
