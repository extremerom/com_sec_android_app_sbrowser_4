.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
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
    .locals 3

    const/4 p0, 0x1

    const-class v0, Lk3/b;

    invoke-static {v0}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v0

    iput p0, v0, LP2/b;->a:I

    sget-object v1, Lk3/a;->a:Lk3/a;

    iput-object v1, v0, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LP2/b;->d()LW2/a;

    move-result-object v0

    sget-object v1, La2/e;->b:La2/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, La2/f;

    invoke-direct {v1, v0, p0}, La2/f;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
