.class public final Lio/ktor/utils/io/l;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:LL8/k;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/utils/io/r;

.field public f:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/l;->e:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/l;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/l;->f:I

    iget-object p1, p0, Lio/ktor/utils/io/l;->e:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/r;->O(Lio/ktor/utils/io/r;ILJ7/k;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
