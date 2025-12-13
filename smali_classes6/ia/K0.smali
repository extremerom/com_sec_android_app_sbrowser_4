.class public final Lia/K0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lia/L0;

.field public b:Lja/H;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lia/L0;

.field public e:I


# direct methods
.method public constructor <init>(Lia/L0;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lia/K0;->d:Lia/L0;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/K0;->c:Ljava/lang/Object;

    iget p1, p0, Lia/K0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/K0;->e:I

    iget-object p1, p0, Lia/K0;->d:Lia/L0;

    invoke-virtual {p1, p0}, Lia/L0;->b(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
