.class public final Lkb/s;
.super Lkb/n;
.source "SourceFile"


# instance fields
.field public final j:Llb/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/F;Lkb/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkb/n;-><init>(Lorg/jsoup/parser/F;Ljava/lang/String;Lkb/c;)V

    new-instance p1, Llb/d;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/s;->j:Llb/d;

    return-void
.end method


# virtual methods
.method public final D()Lkb/n;
    .locals 0

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object p0

    check-cast p0, Lkb/s;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object p0

    check-cast p0, Lkb/s;

    return-object p0
.end method

.method public final h()Lkb/u;
    .locals 0

    invoke-super {p0}, Lkb/n;->D()Lkb/n;

    move-result-object p0

    check-cast p0, Lkb/s;

    return-object p0
.end method

.method public final x(Lkb/u;)V
    .locals 0

    invoke-super {p0, p1}, Lkb/u;->x(Lkb/u;)V

    iget-object p0, p0, Lkb/s;->j:Llb/d;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
