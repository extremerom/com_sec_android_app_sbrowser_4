.class public final LQ7/f;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ7/j;

.field public c:I


# direct methods
.method public constructor <init>(LQ7/j;LD8/c;)V
    .locals 0

    iput-object p1, p0, LQ7/f;->b:LQ7/j;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ7/f;->a:Ljava/lang/Object;

    iget p1, p0, LQ7/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ7/f;->c:I

    iget-object p1, p0, LQ7/f;->b:LQ7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ7/j;->a(LQ7/b;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
