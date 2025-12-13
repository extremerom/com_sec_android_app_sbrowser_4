.class public final LZ1/i;
.super LZ1/e;
.source "SourceFile"


# instance fields
.field public final transient c:LZ1/k;

.field public final transient d:LZ1/j;


# direct methods
.method public constructor <init>(LZ1/k;LZ1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LZ1/i;->c:LZ1/k;

    iput-object p2, p0, LZ1/i;->d:LZ1/j;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LZ1/i;->c:LZ1/k;

    invoke-virtual {p0, p1}, LZ1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LZ1/i;->d:LZ1/j;

    invoke-virtual {p0, p1}, LZ1/d;->d([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LZ1/i;->d:LZ1/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ1/d;->o(I)LZ1/b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LZ1/i;->c:LZ1/k;

    iget p0, p0, LZ1/k;->f:I

    return p0
.end method
