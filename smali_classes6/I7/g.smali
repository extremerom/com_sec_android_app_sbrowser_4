.class public abstract LI7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LI7/g;->a:LY7/a;

    sget-object v0, LL7/K;->d:LL7/J;

    invoke-static {v0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LI7/g;->b:Ljava/util/Set;

    return-void
.end method
