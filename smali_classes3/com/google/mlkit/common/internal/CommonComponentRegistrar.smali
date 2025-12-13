.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 13

    const/4 p0, 0x1

    sget-object v0, Lh3/h;->b:LW2/a;

    const-class v1, Li3/a;

    invoke-static {v1}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v1

    new-instance v2, LW2/i;

    const-class v3, Lh3/f;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9, v3}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LP2/b;->c(LW2/i;)V

    sget-object v2, Le3/a;->b:Le3/a;

    iput-object v2, v1, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LP2/b;->d()LW2/a;

    move-result-object v1

    const-class v2, Lh3/g;

    invoke-static {v2}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v4

    sget-object v5, Le3/a;->c:Le3/a;

    iput-object v5, v4, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LP2/b;->d()LW2/a;

    move-result-object v4

    const-class v5, Lg3/c;

    invoke-static {v5}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v5

    new-instance v6, LW2/i;

    const-class v7, Lg3/b;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v9, v7}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, LP2/b;->c(LW2/i;)V

    sget-object v6, Le3/a;->d:Le3/a;

    iput-object v6, v5, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, LP2/b;->d()LW2/a;

    move-result-object v5

    const-class v6, Lh3/d;

    invoke-static {v6}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v6

    new-instance v8, LW2/i;

    invoke-direct {v8, p0, p0, v2}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v8}, LP2/b;->c(LW2/i;)V

    sget-object v2, Le3/a;->e:Le3/a;

    iput-object v2, v6, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v6}, LP2/b;->d()LW2/a;

    move-result-object v6

    const-class v2, Lh3/a;

    invoke-static {v2}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v8

    sget-object v10, Le3/a;->f:Le3/a;

    iput-object v10, v8, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v8}, LP2/b;->d()LW2/a;

    move-result-object v8

    const-class v10, Lh3/b;

    invoke-static {v10}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v10

    new-instance v11, LW2/i;

    invoke-direct {v11, p0, v9, v2}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v11}, LP2/b;->c(LW2/i;)V

    sget-object v2, Le3/a;->g:Le3/a;

    iput-object v2, v10, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LP2/b;->d()LW2/a;

    move-result-object v10

    const-class v2, Lf3/a;

    invoke-static {v2}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v11

    new-instance v12, LW2/i;

    invoke-direct {v12, p0, v9, v3}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, LP2/b;->c(LW2/i;)V

    sget-object v3, Le3/a;->h:Le3/a;

    iput-object v3, v11, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v11}, LP2/b;->d()LW2/a;

    move-result-object v11

    invoke-static {v7}, LW2/a;->a(Ljava/lang/Class;)LP2/b;

    move-result-object v3

    iput p0, v3, LP2/b;->a:I

    new-instance v7, LW2/i;

    invoke-direct {v7, p0, p0, v2}, LW2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v7}, LP2/b;->c(LW2/i;)V

    sget-object v2, Le3/a;->i:Le3/a;

    iput-object v2, v3, LP2/b;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LP2/b;->d()LW2/a;

    move-result-object v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    if-ge v9, v1, :cond_1

    sget-object v1, LZ1/d;->b:LZ1/b;

    aget-object v1, v0, v9

    if-eqz v1, :cond_0

    add-int/2addr v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v9, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LZ1/d;->b:LZ1/b;

    new-instance p0, LZ1/f;

    invoke-direct {p0, v0, v1}, LZ1/f;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method
