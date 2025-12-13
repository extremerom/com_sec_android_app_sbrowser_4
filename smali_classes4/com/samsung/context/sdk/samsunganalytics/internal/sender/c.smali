.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;


# direct methods
.method public static final a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA3/f;->n(Lz9/b;Lw9/e;)LA3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Lg9/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILO5/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LU5/c;

    invoke-direct {p1, p0, p2}, LU5/c;-><init>(Landroid/content/Context;LO5/a;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, LT5/c;

    invoke-direct {p1, p0, p2}, LT5/c;-><init>(Landroid/content/Context;LO5/a;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    return-object p0
.end method

.method public static final c(ILjava/util/List;)LX0/c;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, LX0/c;->c:LX0/c;

    return-object p0

    :cond_0
    const-string v2, "Unsupported AppFunctionDataType: "

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    new-array v3, v1, [Landroid/widget/RemoteViews;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    new-array v3, v1, [Landroid/app/PendingIntent;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ly8/t;->z0(Ljava/util/Collection;)[I

    move-result-object p1

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ly8/t;->B0(Ljava/util/Collection;)[J

    move-result-object p1

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly8/t;->y0(Ljava/util/List;)[F

    move-result-object p1

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly8/t;->x0(Ljava/util/List;)[D

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX0/c;->c:LX0/c;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v5, LX0/c;

    invoke-static {v4}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    const-string v6, "fromDocumentClass(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v7, "EMPTY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, LX0/c;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Lz8/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p1

    new-array v3, v1, [LX0/c;

    invoke-virtual {p1, v3}, Lz8/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    new-array v3, v1, [[B

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly8/t;->v0(Ljava/util/List;)[Z

    move-result-object p1

    goto :goto_1

    :pswitch_a
    sget-object p1, Ly8/B;->a:Ly8/B;

    :goto_1
    const/4 v3, 0x0

    const-string v4, " were provided."

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.widget.RemoteViews>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/widget/RemoteViews;

    array-length v2, p0

    if-ne v2, v0, :cond_2

    aget-object v3, p0, v1

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, LCa/h;

    const/16 p1, 0x9

    invoke-direct {p0, v3, p1}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one remote view can be returned. But "

    invoke-static {p1, v0, v4}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.app.PendingIntent>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/app/PendingIntent;

    array-length v2, p0

    if-ne v2, v0, :cond_4

    aget-object v3, p0, v1

    :cond_4
    if-eqz v3, :cond_5

    new-instance p0, LCa/h;

    const/16 p1, 0xa

    invoke-direct {p0, v3, p1}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one pending intent can be returned. But "

    invoke-static {p1, v0, v4}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, LZ0/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_e
    new-instance p0, LZ0/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_f
    new-instance p0, LZ0/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_10
    new-instance p0, LZ0/a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_11
    new-instance p0, LZ0/a;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_12
    new-instance p0, LZ0/a;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_13
    new-instance p0, LZ0/a;

    invoke-direct {p0, p1, v0}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_14
    new-instance p0, LZ0/a;

    invoke-direct {p0, p1, v1}, LZ0/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, Lb2/Q3;->a(LL8/k;)LX0/c;

    move-result-object p0

    goto :goto_2

    :pswitch_15
    sget-object p0, LX0/c;->c:LX0/c;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static final d(LX0/c;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    const-class v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported data type "

    invoke-static {p2, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    move-object p0, v3

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, v1, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-wide v0, p0, v2

    long-to-int p3, v0

    const/4 v0, 0x1

    invoke-static {p3, p1, v2, v0}, Landroidx/compose/foundation/layout/a;->c(ILjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly8/t;->z0(Ljava/util/Collection;)[I

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->S([I)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v1, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->T([J)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v0, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_3

    aget-wide v0, p0, v2

    double-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly8/t;->y0(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->R([F)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v0, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->Q([D)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_5
    const-class p2, [Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0, p2, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/appsearch/app/GenericDocument;

    if-eqz p2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, LX0/c;

    invoke-static {v5, p1}, Lf3/a;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, LX0/c;->b:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v5}, LX0/c;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_4

    :cond_6
    new-array p0, v2, [LX0/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX0/c;

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_6
    if-ge v2, p2, :cond_9

    aget-object v0, p0, v2

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v0, p3}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Require document class when getting document property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object p0, p1

    goto :goto_7

    :pswitch_6
    const-class p2, [[B

    invoke-virtual {p0, p2, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :pswitch_7
    const-class p2, [Z

    invoke-virtual {p0, p2, p1}, LX0/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly8/q;->V([Z)Ljava/util/List;

    move-result-object p0

    :goto_7
    if-nez p0, :cond_a

    return-object v3

    :cond_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
