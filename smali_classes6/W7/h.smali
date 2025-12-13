.class public final LW7/h;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LW7/j;

.field public b:LT7/f;

.field public c:Ljava/nio/charset/Charset;

.field public d:Lc8/a;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LW7/j;

.field public h:I


# direct methods
.method public constructor <init>(LW7/j;LD8/c;)V
    .locals 0

    iput-object p1, p0, LW7/h;->g:LW7/j;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LW7/h;->f:Ljava/lang/Object;

    iget p1, p0, LW7/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW7/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LW7/h;->g:LW7/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LW7/j;->b(LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
