.class public final Lia/P;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/Q;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lia/Q;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/Q;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/P;->d:Lia/Q;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/P;->b:Ljava/lang/Object;

    iget p1, p0, Lia/P;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/P;->c:I

    iget-object p1, p0, Lia/P;->d:Lia/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/Q;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
