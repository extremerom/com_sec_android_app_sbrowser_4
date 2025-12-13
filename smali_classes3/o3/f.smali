.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# instance fields
.field public a:Ljava/util/EnumMap;

.field public b:[Lo3/i;


# virtual methods
.method public final a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 4

    invoke-virtual {p0, p2}, Lo3/f;->b(Ljava/util/EnumMap;)V

    iget-object p2, p0, Lo3/f;->b:[Lo3/i;

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    :try_start_0
    iget-object v3, p0, Lo3/f;->a:Ljava/util/EnumMap;

    invoke-interface {v2, p1, v3}, Lo3/i;->a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;

    move-result-object p0
    :try_end_0
    .catch Lo3/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public final b(Ljava/util/EnumMap;)V
    .locals 6

    iput-object p1, p0, Lo3/f;->a:Ljava/util/EnumMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lo3/c;->TRY_HARDER:Lo3/c;

    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Lo3/a;->UPC_A:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->UPC_E:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->EAN_13:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->EAN_8:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->CODABAR:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->CODE_39:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->CODE_93:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->CODE_128:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->ITF:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->RSS_14:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lo3/a;->RSS_EXPANDED:Lo3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, LF3/g;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lo3/a;->QR_CODE:Lo3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LN3/a;

    invoke-direct {v1}, LN3/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lo3/a;->DATA_MATRIX:Lo3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lz3/a;

    invoke-direct {v1}, Lz3/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lo3/a;->AZTEC:Lo3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LJ3/b;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LJ3/b;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lo3/a;->PDF_417:Lo3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LJ3/b;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LJ3/b;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lo3/a;->MAXICODE:Lo3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LC3/a;

    invoke-direct {v1}, LC3/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, LN3/a;

    invoke-direct {v0}, LN3/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Lz3/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LJ3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ3/b;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LJ3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ3/b;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LC3/a;

    invoke-direct {v0}, LC3/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/g;-><init>(Ljava/util/EnumMap;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lo3/i;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo3/i;

    iput-object p1, p0, Lo3/f;->b:[Lo3/i;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lo3/f;->b:[Lo3/i;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lo3/i;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
