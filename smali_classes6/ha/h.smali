.class public final Lha/h;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lha/j;

.field public c:I


# direct methods
.method public constructor <init>(Lha/j;LD8/c;)V
    .locals 0

    iput-object p1, p0, Lha/h;->b:Lha/j;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lha/h;->a:Ljava/lang/Object;

    iget p1, p0, Lha/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha/h;->c:I

    iget-object p1, p0, Lha/h;->b:Lha/j;

    invoke-static {p1, p0}, Lha/j;->z(Lha/j;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lha/q;

    invoke-direct {p1, p0}, Lha/q;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
