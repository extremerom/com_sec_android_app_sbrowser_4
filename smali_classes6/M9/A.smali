.class public abstract LM9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LM9/A;->a:Lz9/c;

    new-instance v0, Lz9/a;

    sget-object v1, LY8/q;->l:Lz9/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz9/a;-><init>(Lz9/c;Lz9/f;)V

    return-void
.end method
