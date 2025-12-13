.class public final Lio/ktor/utils/io/p;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/ktor/utils/io/r;

.field public e:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/p;->d:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/p;->c:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/p;->e:I

    iget-object p1, p0, Lio/ktor/utils/io/p;->d:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/r;->U(ILD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
