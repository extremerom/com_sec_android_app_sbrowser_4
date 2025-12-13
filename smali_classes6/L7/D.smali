.class public final LL7/D;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LL7/E;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL7/E;

.field public d:I


# direct methods
.method public constructor <init>(LL7/E;LD8/c;)V
    .locals 0

    iput-object p1, p0, LL7/D;->c:LL7/E;

    invoke-direct {p0, p2}, LD8/c;-><init>(LB8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL7/D;->b:Ljava/lang/Object;

    iget p1, p0, LL7/D;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL7/D;->d:I

    iget-object p1, p0, LL7/D;->c:LL7/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL7/E;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
