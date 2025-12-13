.class public final LJ7/f;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LJ7/h;

.field public b:LP7/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ7/h;

.field public e:I


# direct methods
.method public constructor <init>(LJ7/h;LD8/c;)V
    .locals 0

    iput-object p1, p0, LJ7/f;->d:LJ7/h;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ7/f;->c:Ljava/lang/Object;

    iget p1, p0, LJ7/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ7/f;->e:I

    iget-object p1, p0, LJ7/f;->d:LJ7/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ7/h;->a(LP7/e;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
