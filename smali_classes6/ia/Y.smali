.class public final Lia/Y;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/V;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lia/V;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/V;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/Y;->d:Lia/V;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/Y;->b:Ljava/lang/Object;

    iget p1, p0, Lia/Y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/Y;->c:I

    iget-object p1, p0, Lia/Y;->d:Lia/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/V;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
