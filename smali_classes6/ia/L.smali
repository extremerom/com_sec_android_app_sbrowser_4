.class public final Lia/L;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lia/M;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/M;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/L;->c:Lia/M;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/L;->a:Ljava/lang/Object;

    iget p1, p0, Lia/L;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/L;->b:I

    iget-object p1, p0, Lia/L;->c:Lia/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/M;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
