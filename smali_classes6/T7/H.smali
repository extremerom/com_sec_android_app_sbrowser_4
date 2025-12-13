.class public final LT7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/E;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lw8/q;

.field public final i:Lw8/q;


# direct methods
.method public constructor <init>(LT7/E;Ljava/lang/String;ILjava/util/ArrayList;LT7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragment"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/H;->a:LT7/E;

    iput-object p2, p0, LT7/H;->b:Ljava/lang/String;

    iput p3, p0, LT7/H;->c:I

    iput-object p4, p0, LT7/H;->d:Ljava/util/ArrayList;

    iput-object p7, p0, LT7/H;->e:Ljava/lang/String;

    iput-object p8, p0, LT7/H;->f:Ljava/lang/String;

    iput-object p9, p0, LT7/H;->g:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, LT7/G;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    new-instance p1, LT7/G;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    new-instance p1, LT7/G;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    new-instance p1, LT7/G;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, LT7/H;->h:Lw8/q;

    new-instance p1, LT7/G;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, LT7/H;->i:Lw8/q;

    new-instance p1, LT7/G;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LT7/G;-><init>(LT7/H;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "port must be between 0 and 65535, or 0 if not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LT7/H;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LT7/H;

    iget-object p0, p0, LT7/H;->g:Ljava/lang/String;

    iget-object p1, p1, LT7/H;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LT7/H;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT7/H;->g:Ljava/lang/String;

    return-object p0
.end method
