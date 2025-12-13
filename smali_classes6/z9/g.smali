.class public abstract Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/j;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lca/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz9/g;->a:Lca/j;

    const-string v0, "$context_receiver"

    sput-object v0, Lz9/g;->b:Ljava/lang/String;

    return-void
.end method
