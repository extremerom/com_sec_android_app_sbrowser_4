.class public abstract LL7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lwb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT7/u;->b:LT7/u;

    sget-object v1, LT7/u;->d:LT7/u;

    filled-new-array {v0, v1}, [LT7/u;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LL7/A;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lwb/d;->b(Ljava/lang/String;)Lwb/b;

    move-result-object v0

    sput-object v0, LL7/A;->b:Lwb/b;

    return-void
.end method

.method public static final a(LT7/w;)Z
    .locals 2

    iget p0, p0, LT7/w;->a:I

    sget-object v0, LT7/w;->d:LT7/w;

    iget v0, v0, LT7/w;->a:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LT7/w;->e:LT7/w;

    iget v0, v0, LT7/w;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LT7/w;->g:LT7/w;

    iget v0, v0, LT7/w;->a:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LT7/w;->h:LT7/w;

    iget v0, v0, LT7/w;->a:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LT7/w;->f:LT7/w;

    iget v0, v0, LT7/w;->a:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
