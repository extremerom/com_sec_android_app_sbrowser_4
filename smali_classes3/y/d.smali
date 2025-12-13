.class public abstract Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/c;

.field public static final b:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->X0([Ljava/lang/String;)Lt5/c;

    move-result-object v0

    sput-object v0, Ly/d;->a:Lt5/c;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->X0([Ljava/lang/String;)Lt5/c;

    move-result-object v0

    sput-object v0, Ly/d;->b:Lt5/c;

    return-void
.end method
