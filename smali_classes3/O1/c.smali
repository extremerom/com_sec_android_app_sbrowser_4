.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO1/c;->a:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO1/c;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public M()Lq/d;
    .locals 2

    iget-object p0, p0, LO1/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    invoke-virtual {v0}, LB/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lq/l;

    invoke-direct {v0, p0}, Lq/l;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO1/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public r0()Z
    .locals 3

    iget-object p0, p0, LO1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/a;

    invoke-virtual {p0}, LB/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
