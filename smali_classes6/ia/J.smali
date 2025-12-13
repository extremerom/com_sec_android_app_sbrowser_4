.class public final Lia/J;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/g;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lia/g;

.field public e:I


# direct methods
.method public constructor <init>(Lia/g;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/J;->d:Lia/g;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/J;->c:Ljava/lang/Object;

    iget p1, p0, Lia/J;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/J;->e:I

    iget-object p1, p0, Lia/J;->d:Lia/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/g;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
