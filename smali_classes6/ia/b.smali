.class public final Lia/b;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lha/y;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lia/c;

.field public d:I


# direct methods
.method public constructor <init>(Lia/c;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lia/b;->c:Lia/c;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/b;->b:Ljava/lang/Object;

    iget p1, p0, Lia/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/b;->d:I

    iget-object p1, p0, Lia/b;->c:Lia/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lia/c;->e(Lha/y;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
