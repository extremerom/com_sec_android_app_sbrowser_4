.class public final LW7/c;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LW7/j;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/Object;

.field public d:Lio/ktor/utils/io/v;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LW7/j;

.field public g:I


# direct methods
.method public constructor <init>(LW7/j;LD8/c;)V
    .locals 0

    iput-object p1, p0, LW7/c;->f:LW7/j;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW7/c;->e:Ljava/lang/Object;

    iget p1, p0, LW7/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW7/c;->g:I

    iget-object p1, p0, LW7/c;->f:LW7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LW7/j;->a(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
