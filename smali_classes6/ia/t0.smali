.class public final Lia/t0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/u0;

.field public b:Lia/j;

.field public c:Lia/w0;

.field public d:Lfa/m0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lia/u0;

.field public g:I


# direct methods
.method public constructor <init>(Lia/u0;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/t0;->f:Lia/u0;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/t0;->e:Ljava/lang/Object;

    iget p1, p0, Lia/t0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/t0;->g:I

    iget-object p1, p0, Lia/t0;->f:Lia/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lia/u0;->k(Lia/u0;Lia/j;LB8/d;)LC8/a;

    move-result-object p0

    return-object p0
.end method
