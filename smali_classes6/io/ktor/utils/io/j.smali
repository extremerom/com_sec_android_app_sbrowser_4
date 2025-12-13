.class public final Lio/ktor/utils/io/j;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lkotlin/jvm/internal/C;

.field public f:Lkotlin/jvm/internal/C;

.field public g:[C

.field public h:Lkotlin/jvm/internal/G;

.field public i:Lkotlin/jvm/internal/E;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/r;

.field public m:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/j;->l:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/j;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/j;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/j;->l:Lio/ktor/utils/io/r;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/r;->D(Ljava/lang/StringBuilder;ILD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
