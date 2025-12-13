.class public final LT7/G;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT7/H;


# direct methods
.method public synthetic constructor <init>(LT7/H;I)V
    .locals 0

    iput p2, p0, LT7/G;->a:I

    iput-object p1, p0, LT7/G;->b:LT7/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/16 v0, 0x2f

    const/16 v1, 0x3f

    const/4 v2, 0x2

    const/16 v3, 0x40

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x6

    const-string v8, "this as java.lang.String).substring(startIndex)"

    const/16 v9, 0x23

    const/4 v10, 0x4

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v12, 0x0

    const-string v13, ""

    iget-object v14, p0, LT7/G;->b:LT7/H;

    iget p0, p0, LT7/G;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v14, LT7/H;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    move-object v5, v13

    goto :goto_0

    :cond_1
    iget-object p0, v14, LT7/H;->a:LT7/E;

    iget-object p0, p0, LT7/E;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    iget-object v1, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {v1, v0, p0, v12}, Lca/k;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_0
    iget-object p0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {p0, v1, v12, v12, v7}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {v0, v9, p0, v12, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v13

    :pswitch_1
    iget-object p0, v14, LT7/H;->g:Ljava/lang/String;

    iget-object v1, v14, LT7/H;->a:LT7/E;

    iget-object v1, v1, LT7/E;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p0, v0, v1, v12, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {v0, v9, p0, v12, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v13

    :pswitch_2
    iget-object p0, v14, LT7/H;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v14, LT7/H;->a:LT7/E;

    iget-object p0, p0, LT7/E;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    iget-object v1, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {v1, v0, p0, v12, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    invoke-static {v1, v0, p0, v12}, Lca/k;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v13

    :pswitch_3
    iget-object p0, v14, LT7/H;->f:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    move-object v5, v13

    goto :goto_4

    :cond_a
    iget-object p0, v14, LT7/H;->a:LT7/E;

    iget-object p0, p0, LT7/E;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    iget-object v0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {v0, v4, p0, v12, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, v3, v12, v12, v7}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_4
    iget-object p0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-static {p0, v9, v12, v12, v7}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v14, LT7/H;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
