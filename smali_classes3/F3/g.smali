.class public final LF3/g;
.super LF3/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[LF3/h;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 5

    iput p2, p0, LF3/g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lo3/c;->ASSUME_CODE_39_CHECK_DIGIT:Lo3/c;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_a

    sget-object v3, Lo3/a;->EAN_13:Lo3/a;

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo3/a;->UPC_A:Lo3/a;

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo3/a;->EAN_8:Lo3/a;

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo3/a;->UPC_E:Lo3/a;

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, LF3/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lo3/a;->CODE_39:Lo3/a;

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LF3/c;

    invoke-direct {v3, v1}, LF3/c;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lo3/a;->CODE_93:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LF3/d;

    invoke-direct {v1}, LF3/d;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lo3/a;->CODE_128:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LF3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lo3/a;->ITF:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LF3/f;

    invoke-direct {v1}, LF3/f;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lo3/a;->CODABAR:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LF3/a;

    invoke-direct {v1}, LF3/a;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lo3/a;->RSS_14:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LG3/e;

    invoke-direct {v1}, LG3/e;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lo3/a;->RSS_EXPANDED:Lo3/a;

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LH3/c;

    invoke-direct {p2}, LH3/c;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, LF3/g;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/c;

    invoke-direct {p1, v0}, LF3/c;-><init>(Z)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/a;

    invoke-direct {p1}, LF3/a;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/d;

    invoke-direct {p1}, LF3/d;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/f;

    invoke-direct {p1}, LF3/f;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG3/e;

    invoke-direct {p1}, LG3/e;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LH3/c;

    invoke-direct {p1}, LH3/c;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LF3/h;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LF3/h;

    iput-object p1, p0, LF3/g;->b:[LF3/h;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_2

    :cond_c
    sget-object p2, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_10

    sget-object v0, Lo3/a;->EAN_13:Lo3/a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LF3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3/e;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, Lo3/a;->UPC_A:Lo3/a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LF3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF3/e;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    sget-object v0, Lo3/a;->EAN_8:Lo3/a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LF3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF3/e;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lo3/a;->UPC_E:Lo3/a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, LF3/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, LF3/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF3/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF3/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LF3/k;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LF3/k;

    iput-object p1, p0, LF3/g;->b:[LF3/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lo3/k;
    .locals 10

    iget v0, p0, LF3/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LF3/k;->m(Lw3/a;)[I

    move-result-object v0

    iget-object p0, p0, LF3/g;->b:[LF3/h;

    check-cast p0, [LF3/k;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, LF3/k;->k(ILw3/a;[ILjava/util/Map;)Lo3/k;

    move-result-object v4

    iget-object v5, v4, Lo3/k;->e:Lo3/a;

    sget-object v6, Lo3/a;->EAN_13:Lo3/a;
    :try_end_0
    .catch Lo3/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    iget-object v8, v4, Lo3/k;->a:Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_2
    if-eqz v6, :cond_3

    sget-object v9, Lo3/a;->UPC_A:Lo3/a;

    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v5, Lo3/k;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lo3/k;->b:[B

    iget-object v8, v4, Lo3/k;->d:[Lo3/m;

    sget-object v9, Lo3/a;->UPC_A:Lo3/a;

    invoke-direct {v5, v6, v7, v8, v9}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    iget-object v4, v4, Lo3/k;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Lo3/k;->a(Ljava/util/EnumMap;)V
    :try_end_1
    .catch Lo3/j; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :pswitch_0
    iget-object p0, p0, LF3/g;->b:[LF3/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, LF3/h;->b(ILw3/a;Ljava/util/Map;)Lo3/k;

    move-result-object p0
    :try_end_2
    .catch Lo3/j; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    iget v0, p0, LF3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF3/g;->b:[LF3/h;

    check-cast p0, [LF3/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF3/g;->b:[LF3/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lo3/i;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
