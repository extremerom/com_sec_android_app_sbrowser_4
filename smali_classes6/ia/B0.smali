.class public final Lia/B0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lia/F;

.field public c:I


# direct methods
.method public constructor <init>(Lia/F;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/B0;->b:Lia/F;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/B0;->a:Ljava/lang/Object;

    iget p1, p0, Lia/B0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/B0;->c:I

    iget-object p1, p0, Lia/B0;->b:Lia/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/F;->b(ILB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
