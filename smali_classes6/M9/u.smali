.class public final LM9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final a:LM9/v;

.field public final b:LB2/i;

.field public final c:LA9/p;

.field public final d:LM9/b;

.field public final e:I

.field public final f:Lu9/b0;


# direct methods
.method public constructor <init>(LM9/v;LB2/i;LA9/p;LM9/b;ILu9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/u;->a:LM9/v;

    iput-object p2, p0, LM9/u;->b:LB2/i;

    iput-object p3, p0, LM9/u;->c:LA9/p;

    iput-object p4, p0, LM9/u;->d:LM9/b;

    iput p5, p0, LM9/u;->e:I

    iput-object p6, p0, LM9/u;->f:Lu9/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM9/u;->a:LM9/v;

    iget-object v0, v0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v1, v0, LM9/k;->e:LM9/c;

    iget-object v2, p0, LM9/u;->b:LB2/i;

    iget-object v6, p0, LM9/u;->f:Lu9/b0;

    iget-object v3, p0, LM9/u;->c:LA9/p;

    iget-object v4, p0, LM9/u;->d:LM9/b;

    iget v5, p0, LM9/u;->e:I

    invoke-interface/range {v1 .. v6}, LM9/e;->o(LB2/i;LA9/p;LM9/b;ILu9/b0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
