.class public final Lpa/e;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lpa/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa/f;

.field public d:I


# direct methods
.method public constructor <init>(Lpa/f;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lpa/e;->c:Lpa/f;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa/e;->b:Ljava/lang/Object;

    iget p1, p0, Lpa/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/e;->d:I

    iget-object p1, p0, Lpa/e;->c:Lpa/f;

    invoke-virtual {p1, p0}, Lpa/f;->g(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
