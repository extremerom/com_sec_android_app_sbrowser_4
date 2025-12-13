.class public final Lio/ktor/utils/io/f;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/r;

.field public b:Lf8/c;

.field public c:Lkotlin/jvm/internal/F;

.field public d:Lf8/c;

.field public e:Lg8/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/utils/io/r;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/f;->g:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/f;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/f;->h:I

    iget-object p1, p0, Lio/ktor/utils/io/f;->g:Lio/ktor/utils/io/r;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/r;->y(JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
