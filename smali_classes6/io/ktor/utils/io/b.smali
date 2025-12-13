.class public final Lio/ktor/utils/io/b;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:Lio/ktor/utils/io/r;

.field public c:Lkotlin/jvm/internal/F;

.field public d:Lio/ktor/utils/io/r;

.field public e:Lio/ktor/utils/io/r;

.field public f:Lio/ktor/utils/io/internal/n;

.field public g:Lio/ktor/utils/io/internal/n;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lio/ktor/utils/io/r;

.field public j:J

.field public k:J

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/utils/io/r;

.field public o:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/b;->n:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/b;->m:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/b;->o:I

    iget-object p1, p0, Lio/ktor/utils/io/b;->n:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/ktor/utils/io/r;->j(Lio/ktor/utils/io/r;JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
