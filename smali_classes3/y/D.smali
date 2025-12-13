.class public abstract Ly/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/c;

.field public static final b:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hd"

    const-string v8, "d"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->X0([Ljava/lang/String;)Lt5/c;

    move-result-object v0

    sput-object v0, Ly/D;->a:Lt5/c;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/c;->X0([Ljava/lang/String;)Lt5/c;

    move-result-object v0

    sput-object v0, Ly/D;->b:Lt5/c;

    return-void
.end method
