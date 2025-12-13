.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# instance fields
.field public final a:LW2/f;

.field public final b:LW2/a;


# direct methods
.method public constructor <init>(LW2/f;LW2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->a:LW2/f;

    iput-object p2, p0, LW2/d;->b:LW2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW2/d;->b:LW2/a;

    iget-object v1, v0, LW2/a;->d:LW2/b;

    new-instance v2, LW2/q;

    iget-object p0, p0, LW2/d;->a:LW2/f;

    invoke-direct {v2, v0, p0}, LW2/q;-><init>(LW2/a;Lb2/D3;)V

    invoke-interface {v1, v2}, LW2/b;->a(LW2/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
