.class public final Lia/a;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lja/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lia/l;

.field public d:I


# direct methods
.method public constructor <init>(Lia/l;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/a;->c:Lia/l;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/a;->b:Ljava/lang/Object;

    iget p1, p0, Lia/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/a;->d:I

    iget-object p1, p0, Lia/a;->c:Lia/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/l;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
