.class public abstract LT/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/j;

.field public static final b:LF/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LF/b;->DEFAULT:LF/b;

    invoke-static {v1, v0}, LF/j;->a(Ljava/lang/Object;Ljava/lang/String;)LF/j;

    move-result-object v0

    sput-object v0, LT/h;->a:LF/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LF/j;->a(Ljava/lang/Object;Ljava/lang/String;)LF/j;

    move-result-object v0

    sput-object v0, LT/h;->b:LF/j;

    return-void
.end method
