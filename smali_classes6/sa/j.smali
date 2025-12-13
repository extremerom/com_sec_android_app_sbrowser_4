.class public abstract Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/m0;

.field public static final b:Lwa/m0;

.field public static final c:Lwa/a0;

.field public static final d:Lwa/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsa/i;->b:Lsa/i;

    sget-boolean v1, Lwa/l;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/wxop/stat/m;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/m;-><init>(LL8/k;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/c;

    invoke-direct {v2, v0}, Lt5/c;-><init>(LL8/k;)V

    :goto_0
    sput-object v2, Lsa/j;->a:Lwa/m0;

    sget-object v0, Lsa/i;->c:Lsa/i;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/wxop/stat/m;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/m;-><init>(LL8/k;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lt5/c;

    invoke-direct {v2, v0}, Lt5/c;-><init>(LL8/k;)V

    :goto_1
    sput-object v2, Lsa/j;->b:Lwa/m0;

    sget-object v0, Lsa/h;->b:Lsa/h;

    if-eqz v1, :cond_2

    new-instance v2, Lo7/b;

    invoke-direct {v2, v0}, Lo7/b;-><init>(LL8/n;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lz4/a;

    invoke-direct {v2, v0}, Lz4/a;-><init>(LL8/n;)V

    :goto_2
    sput-object v2, Lsa/j;->c:Lwa/a0;

    sget-object v0, Lsa/h;->c:Lsa/h;

    if-eqz v1, :cond_3

    new-instance v1, Lo7/b;

    invoke-direct {v1, v0}, Lo7/b;-><init>(LL8/n;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lz4/a;

    invoke-direct {v1, v0}, Lz4/a;-><init>(LL8/n;)V

    :goto_3
    sput-object v1, Lsa/j;->d:Lwa/a0;

    return-void
.end method
