.class public abstract LM9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LM9/F;->a:Lz9/c;

    return-void
.end method
