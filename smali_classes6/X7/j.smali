.class public final LX7/j;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lsa/c;

.field public d:Ljava/nio/charset/Charset;

.field public e:Lio/ktor/utils/io/x;

.field public f:LX7/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX7/k;

.field public i:I


# direct methods
.method public constructor <init>(LX7/k;LD8/c;)V
    .locals 0

    iput-object p1, p0, LX7/j;->h:LX7/k;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX7/j;->g:Ljava/lang/Object;

    iget p1, p0, LX7/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX7/j;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX7/j;->h:LX7/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LX7/k;->a(LX7/k;Lkotlinx/coroutines/flow/Flow;Lsa/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/x;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
