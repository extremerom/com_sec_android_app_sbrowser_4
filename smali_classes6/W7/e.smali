.class public final LW7/e;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lia/j;

.field public final synthetic d:LW7/f;


# direct methods
.method public constructor <init>(LW7/f;LB8/d;)V
    .locals 0

    iput-object p1, p0, LW7/e;->d:LW7/f;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW7/e;->a:Ljava/lang/Object;

    iget p1, p0, LW7/e;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW7/e;->b:I

    iget-object p1, p0, LW7/e;->d:LW7/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW7/f;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
