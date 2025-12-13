.class public final LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAa/N;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFa/g;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g;->c:Ljava/lang/Object;

    iput p2, p0, LFa/g;->b:I

    iput-object p3, p0, LFa/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC/B;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/H3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFa/g;->d:Ljava/lang/Object;

    iput-object p1, p0, LFa/g;->c:Ljava/lang/Object;

    invoke-static {}, Lb2/j4;->b()V

    iput p2, p0, LFa/g;->b:I

    return-void
.end method

.method public constructor <init>(Ll1/g;Lg1/d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LFa/g;->d:Ljava/lang/Object;

    iput p3, p0, LFa/g;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFa/g;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LFa/g;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lua/g;

    if-eqz v4, :cond_1

    check-cast v3, Lua/g;

    invoke-interface {v3}, Lua/g;->getKind()Lb2/p;

    move-result-object v4

    sget-object v5, Lua/k;->c:Lua/k;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lya/u;->a:Lya/u;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ll2/a;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Ll2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ll2/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Ll2/f;->b:I

    iget-object v6, p0, LFa/g;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;

    invoke-interface {v6, v2}, Ll2/e;->create(Ljava/lang/Object;)Ll2/g;

    move-result-object v6

    iput-object v6, v5, Ll2/f;->a:Ll2/g;

    invoke-virtual {v6, v3, v2}, Ll2/g;->onNewItem(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/f;

    iget v7, v6, Ll2/f;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Ll2/f;->b:I

    iget v8, p0, LFa/g;->b:I

    if-lt v7, v8, :cond_2

    iget-object v6, v6, Ll2/f;->a:Ll2/g;

    invoke-virtual {v6}, Ll2/g;->onDone()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, v6, Ll2/f;->a:Ll2/g;

    invoke-virtual {v5, p1}, Ll2/g;->onMissing(Ll2/a;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/f;

    iput v0, v1, Ll2/f;->b:I

    iget-object v1, v1, Ll2/f;->a:Ll2/g;

    invoke-virtual {v1, p1, v3}, Ll2/g;->onUpdate(Ll2/a;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c()[B
    .locals 5

    iget-object v0, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v0, Lb2/H3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb2/H3;->i:Ljava/lang/Boolean;

    iget-object v0, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v0, Lb2/H3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lb2/H3;->g:Ljava/lang/Boolean;

    new-instance v1, Lb2/I3;

    invoke-direct {v1, v0}, Lb2/I3;-><init>(Lb2/H3;)V

    iget-object p0, p0, LFa/g;->c:Ljava/lang/Object;

    check-cast p0, LC/B;

    iput-object v1, p0, LC/B;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lb2/j4;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lb2/j4;->c:Lb2/j4;

    :try_start_1
    new-instance v1, Lb2/N2;

    invoke-direct {v1, p0}, Lb2/N2;-><init>(LC/B;)V

    new-instance p0, Lb2/k;

    invoke-direct {p0}, Lb2/k;-><init>()V

    invoke-virtual {v0, p0}, Lb2/j4;->a(LZ2/a;)V

    new-instance v0, Lb2/k;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lb2/k;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lb2/k;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lb2/k;->c:Lb2/i;

    invoke-direct {v0, v2, v3, p0}, Lb2/k;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lb2/i;)V

    invoke-virtual {v0, v1}, Lb2/k;->b(Lb2/N2;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFa/g;->c:Ljava/lang/Object;

    check-cast v0, Ll1/g;

    iget-object v0, v0, Ll1/g;->d:Ll1/d;

    iget v1, p0, LFa/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast p0, Lg1/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ll1/d;->a(Lg1/j;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LFa/g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, LFa/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFa/g;->c:Ljava/lang/Object;

    check-cast v1, LAa/N;

    sget-object v2, LAa/N;->HTTP_1_0:LAa/N;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LFa/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
