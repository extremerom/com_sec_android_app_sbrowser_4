.class public final Lwa/x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwa/y;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwa/y;)V
    .locals 0

    iput p1, p0, Lwa/x;->a:I

    iput-object p2, p0, Lwa/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa/x;->c:Lwa/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwa/x;->a:I

    new-array v1, v0, [Lua/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwa/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwa/x;->c:Lwa/y;

    iget-object v5, v5, Lwa/d0;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lua/k;->e:Lua/k;

    new-array v6, v2, [Lua/g;

    sget-object v7, Lua/i;->c:Lua/i;

    invoke-static {v4, v5, v6, v7}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
