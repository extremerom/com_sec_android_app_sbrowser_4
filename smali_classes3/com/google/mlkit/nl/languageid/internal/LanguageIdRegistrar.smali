.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/c;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const/4 p0, 0x1

    const-class v0, Ll3/e;

    invoke-static {v0}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v1

    new-instance v2, LW2/i;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LP2/b;->c(LW2/i;)V

    new-instance v2, LW2/i;

    const-class v3, Lk3/b;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LP2/b;->c(LW2/i;)V

    sget-object v2, Ll3/b;->b:Ll3/b;

    iput-object v2, v1, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LP2/b;->d()LW2/a;

    move-result-object v1

    const-class v2, Ll3/a;

    invoke-static {v2}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v2

    new-instance v3, LW2/i;

    invoke-direct {v3, p0, v4, v0}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LP2/b;->c(LW2/i;)V

    new-instance v0, LW2/i;

    const-class v3, Lh3/d;

    invoke-direct {v0, p0, v4, v3}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v0}, LP2/b;->c(LW2/i;)V

    sget-object v0, Ll3/b;->c:Ll3/b;

    iput-object v0, v2, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LP2/b;->d()LW2/a;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v1, Lb2/n4;->b:Lb2/l4;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v4, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lb2/n4;->b:Lb2/l4;

    new-instance p0, Lb2/p4;

    invoke-direct {p0, v0, v5}, Lb2/p4;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method
