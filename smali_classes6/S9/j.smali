.class public final LS9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/M;


# instance fields
.field public final a:LS9/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LS9/k;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/j;->a:LS9/k;

    iput-object p2, p0, LS9/j;->b:[Ljava/lang/String;

    sget-object v0, LS9/b;->ERROR_TYPE:LS9/b;

    invoke-virtual {v0}, LS9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LS9/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS9/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final i()LY8/i;
    .locals 0

    sget-object p0, LY8/e;->f:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY8/e;

    return-object p0
.end method

.method public final j()Lb9/i;
    .locals 0

    sget-object p0, LS9/l;->a:LS9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS9/l;->c:LS9/a;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS9/j;->c:Ljava/lang/String;

    return-object p0
.end method
