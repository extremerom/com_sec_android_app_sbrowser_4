.class public final Lia/H0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/I0;

.field public b:Lia/j;

.field public c:Lia/J0;

.field public d:Lfa/m0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lia/I0;

.field public h:I


# direct methods
.method public constructor <init>(Lia/I0;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/H0;->g:Lia/I0;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/H0;->f:Ljava/lang/Object;

    iget p1, p0, Lia/H0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/H0;->h:I

    iget-object p1, p0, Lia/H0;->g:Lia/I0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/I0;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
