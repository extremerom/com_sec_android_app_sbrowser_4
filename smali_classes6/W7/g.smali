.class public final LW7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lia/l;

.field public final synthetic b:LT7/f;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lc8/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/l;LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/g;->a:Lia/l;

    iput-object p2, p0, LW7/g;->b:LT7/f;

    iput-object p3, p0, LW7/g;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, LW7/g;->d:Lc8/a;

    iput-object p5, p0, LW7/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LW7/f;

    iget-object v2, p0, LW7/g;->b:LT7/f;

    iget-object v3, p0, LW7/g;->c:Ljava/nio/charset/Charset;

    iget-object v4, p0, LW7/g;->d:Lc8/a;

    iget-object v5, p0, LW7/g;->e:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LW7/f;-><init>(Lia/j;LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;)V

    iget-object p0, p0, LW7/g;->a:Lia/l;

    invoke-virtual {p0, v6, p2}, Lia/l;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
