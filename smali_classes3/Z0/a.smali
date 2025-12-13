.class public final LZ0/a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, LZ0/a;->a:I

    iput-object p1, p0, LZ0/a;->b:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lw8/B;->a:Lw8/B;

    const-string v2, "androidAppfunctionsReturnValue"

    iget-object v3, p0, LZ0/a;->b:Ljava/io/Serializable;

    const-string v4, "$this$appFunctionDocument"

    iget p0, p0, LZ0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Array<com.google.android.appfunctions.AppFunctionDocument>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [LX0/c;

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    iget-object v7, v7, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/appsearch/app/GenericDocument;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p0, v3

    move v4, v0

    :goto_1
    if-ge v0, p0, :cond_2

    aget-object v5, v3, v0

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v5, LX0/c;->b:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LX0/c;->c:LX0/c;

    invoke-static {v4, v2}, Lf3/a;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX0/b;->b:Landroid/os/Bundle;

    iget-object v5, v5, LX0/c;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_1
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [F

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance p1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly8/t;->x0(Ljava/util/List;)[D

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_2
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [D

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_3
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [I

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance p1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    :goto_3
    if-ge v0, v4, :cond_4

    aget v5, v3, v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ly8/t;->B0(Ljava/util/Collection;)[J

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_4
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [J

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_5
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [[B

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    :pswitch_6
    check-cast p1, LX0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Z

    iget-object p0, p1, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
