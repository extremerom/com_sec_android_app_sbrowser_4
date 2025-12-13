.class public final Lio/ktor/utils/io/w;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/v;

.field public b:Lio/ktor/utils/io/x;

.field public c:Lg8/b;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/w;->h:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/w;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lb2/b3;->c(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
