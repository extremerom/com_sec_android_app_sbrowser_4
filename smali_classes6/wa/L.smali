.class public final Lwa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/x;


# instance fields
.field public final a:LS8/x;


# direct methods
.method public constructor <init>(LS8/x;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/L;->a:LS8/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-interface {p0}, LS8/x;->a()Z

    move-result p0

    return p0
.end method

.method public final b()LS8/e;
    .locals 0

    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-interface {p0}, LS8/x;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lwa/L;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lwa/L;->a:LS8/x;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object p0

    instance-of v1, p0, LS8/d;

    if-eqz v1, :cond_7

    instance-of v1, p1, LS8/x;

    if-eqz v1, :cond_4

    check-cast p1, LS8/x;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, LS8/x;->b()LS8/e;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, LS8/d;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, LS8/d;

    invoke-static {p0}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast v2, LS8/d;

    invoke-static {v2}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwa/L;->a:LS8/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
