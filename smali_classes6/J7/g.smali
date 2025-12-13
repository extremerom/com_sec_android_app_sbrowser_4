.class public final LJ7/g;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LJ7/h;

.field public b:LB8/i;

.field public c:LP7/e;

.field public d:La8/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJ7/h;

.field public g:I


# direct methods
.method public constructor <init>(LJ7/h;LD8/c;)V
    .locals 0

    iput-object p1, p0, LJ7/g;->f:LJ7/h;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJ7/g;->e:Ljava/lang/Object;

    iget p1, p0, LJ7/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ7/g;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LJ7/g;->f:LJ7/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJ7/h;->b(LAa/L;LAa/P;LB8/i;LP7/e;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
