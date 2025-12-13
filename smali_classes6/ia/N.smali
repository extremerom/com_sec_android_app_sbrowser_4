.class public final Lia/N;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lia/g;

.field public c:I


# direct methods
.method public constructor <init>(Lia/g;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/N;->b:Lia/g;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/N;->a:Ljava/lang/Object;

    iget p1, p0, Lia/N;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/N;->c:I

    iget-object p1, p0, Lia/N;->b:Lia/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/g;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
