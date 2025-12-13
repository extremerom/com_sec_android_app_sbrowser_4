.class public abstract LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;


# instance fields
.field private final key:LB8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB8/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/a;->key:LB8/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LL8/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb2/s;->a(LB8/g;Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LB8/h;)LB8/g;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LB8/g;",
            ">(",
            "LB8/h;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->b(LB8/g;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()LB8/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, LB8/a;->key:LB8/h;

    return-object p0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/h;",
            ")",
            "LB8/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->d(LB8/g;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LB8/i;)LB8/i;
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
