.class public final LM7/e;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LP7/d;

.field public b:Ljava/lang/Object;

.field public c:LT7/f;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:LM7/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LM7/h;

.field public i:I


# direct methods
.method public constructor <init>(LM7/h;LD8/c;)V
    .locals 0

    iput-object p1, p0, LM7/e;->h:LM7/h;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM7/e;->g:Ljava/lang/Object;

    iget p1, p0, LM7/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM7/e;->i:I

    iget-object p1, p0, LM7/e;->h:LM7/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LM7/h;->a(LP7/d;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
