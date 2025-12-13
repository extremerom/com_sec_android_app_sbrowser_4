.class public final LL7/o;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL7/q;

.field public c:I


# direct methods
.method public constructor <init>(LL7/q;LD8/c;)V
    .locals 0

    iput-object p1, p0, LL7/o;->b:LL7/q;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL7/o;->a:Ljava/lang/Object;

    iget p1, p0, LL7/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL7/o;->c:I

    iget-object p1, p0, LL7/o;->b:LL7/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LL7/q;->a(LL7/q;Ljava/lang/Throwable;LP7/b;LD8/c;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
