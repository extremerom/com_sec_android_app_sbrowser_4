.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Lk9/A;
.implements Lw2/c;
.implements Lwa/a0;


# static fields
.field public static d:Lz4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lz4/a;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LI/c;-><init>(LI/g;)V

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4/a;->a:I

    iput-object p2, p0, Lz4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL8/n;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/b;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb9/C;LC/B;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz4/a;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lz4/a;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    new-instance p1, LP9/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LP9/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LC9/r;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lz4/a;
    .locals 4

    const-class v0, Lz4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz4/a;->d:Lz4/a;

    if-nez v1, :cond_0

    new-instance v1, Lz4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/a;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lz4/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lz4/a;->c:Ljava/lang/Object;

    const-string v2, "BackupMeta"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lz4/a;->b:Ljava/lang/Object;

    sput-object v1, Lz4/a;->d:Lz4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lz4/a;->d:Lz4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v0, LA3/f;

    iget-object v0, v0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LM/e;

    iget-object v0, v0, LM/e;->b:Landroid/content/Context;

    iget-object p0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast p0, Lw2/c;

    invoke-interface {p0}, Lw2/c;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lv2/h;

    check-cast p0, Lv2/i;

    invoke-direct {v1, v0, p0}, Lv2/h;-><init>(Landroid/content/Context;Lv2/i;)V

    return-object v1
.end method

.method public b(IIII)Lz4/a;
    .locals 0

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    iget-object p0, p0, Lw3/e;->a:Lo3/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo3/e;->c(IIII)Lo3/e;

    move-result-object p0

    new-instance p1, Lz4/a;

    new-instance p2, Lw3/e;

    invoke-direct {p2, p0}, Lw3/e;-><init>(Lo3/e;)V

    invoke-direct {p1, p2}, Lz4/a;-><init>(Lw3/e;)V

    return-object p1
.end method

.method public c(LS8/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lwa/Z;

    invoke-direct {v2}, Lwa/Z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lwa/Z;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS8/x;

    new-instance v4, Lwa/L;

    invoke-direct {v4, v3}, Lwa/L;-><init>(LS8/x;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lwa/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/s;

    invoke-interface {p0, p1, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    new-instance p1, Lw8/o;

    invoke-direct {p1, p0}, Lw8/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lw8/o;

    iget-object p0, v2, Lw8/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lu9/h;Lw9/f;)Lc9/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lu9/h;->c:I

    invoke-static {p2, v0}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v0

    iget-object v1, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v1, Lb9/C;

    iget-object v2, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v2, LC/B;

    invoke-static {v1, v0, v2}, Lb9/x;->f(Lb9/C;Lz9/b;LC/B;)Lb9/f;

    move-result-object v0

    sget-object v1, Ly8/C;->a:Ly8/C;

    iget-object v2, p1, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LS9/l;->f(Lb9/l;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, LC9/e;->a:I

    sget-object v2, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    invoke-static {v0, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lb9/f;->g()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly8/t;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/i;

    if-eqz v2, :cond_7

    check-cast v2, Le9/t;

    invoke-virtual {v2}, Le9/t;->S()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly8/K;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le9/Q;

    check-cast v4, Le9/m;

    invoke-virtual {v4}, Le9/m;->getName()Lz9/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lu9/h;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/f;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v4, v2, Lu9/f;->c:I

    invoke-static {p2, v4}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/Q;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lw8/l;

    iget v7, v2, Lu9/f;->c:I

    invoke-static {p2, v7}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v7

    check-cast v4, Le9/S;

    invoke-virtual {v4}, Le9/S;->getType()LQ9/x;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lu9/f;->d:Lu9/e;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lz4/a;->n(LQ9/x;Lu9/e;Lw9/f;)LE9/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lz4/a;->e(LE9/g;LQ9/x;Lu9/e;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lu9/e;->c:Lu9/d;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LE9/j;

    invoke-direct {v5, v2}, LE9/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Lc9/c;

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    sget-object p2, Lb9/S;->U:Lb9/T;

    invoke-direct {p0, p1, v1, p2}, Lc9/c;-><init>(LQ9/B;Ljava/util/Map;Lb9/S;)V

    return-object p0
.end method

.method public e(LE9/g;LQ9/x;Lu9/e;)Z
    .locals 6

    iget-object v0, p3, Lu9/e;->c:Lu9/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM9/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    iget-object v4, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v4, Lb9/C;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, LE9/g;->a(Lb9/C;)LQ9/x;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LE9/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LE9/b;

    iget-object v1, v0, LE9/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_6

    invoke-interface {v4}, Lb9/C;->i()LY8/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LY8/i;->g(LQ9/x;)LQ9/x;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p2, v0, LE9/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Ly8/u;->j(Ljava/util/Collection;)LR8/i;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LR8/g;->h()LR8/h;

    move-result-object p2

    :cond_4
    iget-boolean v1, p2, LR8/h;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ly8/G;->nextInt()I

    move-result v1

    iget-object v4, v0, LE9/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE9/g;

    iget-object v5, p3, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/e;

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, Lz4/a;->e(LE9/g;LQ9/x;Lu9/e;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of p1, p0, Lb9/f;

    if-eqz p1, :cond_8

    check-cast p0, Lb9/f;

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    sget-object p1, LY8/i;->e:Lz9/f;

    sget-object p1, LY8/p;->Q:Lz9/d;

    invoke-static {p0, p1}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_9
    :goto_2
    return v2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LL8/k;)V
    .locals 9

    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lr9/p;

    invoke-direct {v1, p0, p1, p2}, Lr9/p;-><init>(Lz4/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lr9/p;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/l;

    iget-object v3, v3, Lw8/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, v1, Lr9/p;->d:Lw8/l;

    iget-object p3, p3, Lw8/l;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v3, v1, Lr9/p;->a:Ljava/lang/String;

    const-string v4, "ret"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ls9/r;->a:Ls9/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "L"

    const/16 v3, 0x3b

    invoke-static {v3, v2, p3}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, v1, Lr9/p;->d:Lw8/l;

    iget-object p3, p3, Lw8/l;->b:Ljava/lang/Object;

    check-cast p3, Lr9/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8/l;

    iget-object p2, p2, Lw8/l;->b:Ljava/lang/Object;

    check-cast p2, Lr9/r;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lr9/n;

    iget-object p2, v1, Lr9/p;->b:Ljava/lang/String;

    invoke-direct {p1, p3, v2, p2}, Lr9/n;-><init>(Lr9/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lz4/a;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public h(LI/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/c;

    if-nez v1, :cond_0

    new-instance v1, LI/c;

    invoke-direct {v1, p1}, LI/c;-><init>(LI/g;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI/g;->a()V

    :goto_0
    iget-object p1, v1, LI/c;->d:LI/c;

    iget-object v0, v1, LI/c;->c:LI/c;

    iput-object v0, p1, LI/c;->c:LI/c;

    iget-object v0, v1, LI/c;->c:LI/c;

    iput-object p1, v0, LI/c;->d:LI/c;

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, LI/c;

    iput-object p0, v1, LI/c;->d:LI/c;

    iget-object p0, p0, LI/c;->c:LI/c;

    iput-object p0, v1, LI/c;->c:LI/c;

    iput-object v1, p0, LI/c;->d:LI/c;

    iget-object p0, v1, LI/c;->d:LI/c;

    iput-object v1, p0, LI/c;->c:LI/c;

    iget-object p0, v1, LI/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, LI/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public i()Lw3/b;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v1, Lw3/b;

    if-nez v1, :cond_22

    iget-object v1, v0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v1, Lw3/e;

    iget-object v2, v1, Lw3/e;->d:Lw3/b;

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v1, Lw3/e;->a:Lo3/e;

    iget v3, v2, Lo3/e;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x28

    iget v8, v2, Lo3/e;->c:I

    if-lt v3, v6, :cond_1a

    if-lt v8, v6, :cond_1a

    invoke-virtual {v2}, Lo3/e;->d()[B

    move-result-object v2

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v10, v8, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v8, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v6, v13, v5

    aput v9, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v4

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_d

    shl-int/lit8 v4, v14, 0x3

    if-le v4, v10, :cond_3

    move v4, v10

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_c

    shl-int/lit8 v5, v12, 0x3

    if-le v5, v11, :cond_4

    move v5, v11

    :cond_4
    mul-int v18, v4, v3

    add-int v18, v18, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    :goto_2
    if-ge v5, v15, :cond_a

    move/from16 v22, v4

    move/from16 v7, v20

    move/from16 v4, v21

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_7

    add-int v20, v18, v0

    aget-byte v15, v2, v20

    move-object/from16 v23, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    add-int v19, v19, v15

    if-ge v15, v4, :cond_5

    move v4, v15

    :cond_5
    if-le v15, v7, :cond_6

    move v7, v15

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    move-object/from16 v23, v1

    sub-int v0, v7, v4

    const/16 v1, 0x18

    if-le v0, v1, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v3

    const/16 v0, 0x8

    if-ge v5, v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    add-int v0, v18, v1

    aget-byte v0, v2, v0

    const/16 v15, 0xff

    and-int/2addr v0, v15

    add-int v19, v19, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    add-int v18, v18, v3

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v4, v22

    move-object/from16 v1, v23

    goto :goto_2

    :cond_a
    move-object/from16 v23, v1

    move/from16 v22, v4

    shr-int/lit8 v0, v19, 0x6

    move/from16 v4, v21

    sub-int v1, v20, v4

    const/16 v5, 0x18

    if-gt v1, v5, :cond_b

    div-int/lit8 v0, v4, 0x2

    if-lez v14, :cond_b

    if-lez v12, :cond_b

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v13, v1

    aget v5, v1, v12

    aget-object v7, v13, v14

    add-int/lit8 v15, v12, -0x1

    aget v7, v7, v15

    const/16 v16, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    aget v1, v1, v15

    add-int/2addr v7, v1

    div-int/lit8 v1, v7, 0x4

    if-ge v4, v1, :cond_b

    move v0, v1

    :cond_b
    aget-object v1, v13, v14

    aput v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/16 v15, 0x8

    move-object/from16 v0, p0

    move/from16 v4, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v1

    new-instance v0, Lw3/b;

    invoke-direct {v0, v3, v8}, Lw3/b;-><init>(II)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_19

    shl-int/lit8 v4, v1, 0x3

    if-le v4, v10, :cond_e

    move v4, v10

    :cond_e
    add-int/lit8 v5, v9, -0x3

    const/4 v7, 0x2

    if-ge v1, v7, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    if-le v1, v5, :cond_10

    goto :goto_6

    :cond_10
    move v5, v1

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_18

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v11, :cond_11

    move v8, v11

    :cond_11
    add-int/lit8 v12, v6, -0x3

    const/4 v14, 0x2

    if-ge v7, v14, :cond_12

    move v12, v14

    goto :goto_8

    :cond_12
    if-le v7, v12, :cond_13

    goto :goto_8

    :cond_13
    move v12, v7

    :goto_8
    const/4 v15, -0x2

    const/16 v17, 0x0

    :goto_9
    if-gt v15, v14, :cond_14

    add-int v14, v5, v15

    aget-object v14, v13, v14

    add-int/lit8 v18, v12, -0x2

    aget v18, v14, v18

    add-int/lit8 v19, v12, -0x1

    aget v19, v14, v19

    add-int v18, v18, v19

    aget v19, v14, v12

    add-int v18, v18, v19

    add-int/lit8 v19, v12, 0x1

    aget v19, v14, v19

    add-int v18, v18, v19

    const/16 v16, 0x2

    add-int/lit8 v19, v12, 0x2

    aget v14, v14, v19

    add-int v18, v18, v14

    add-int v17, v18, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_9

    :cond_14
    move/from16 v16, v14

    div-int/lit8 v12, v17, 0x19

    mul-int v14, v4, v3

    add-int/2addr v14, v8

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_a
    const/16 v15, 0x8

    if-ge v5, v15, :cond_17

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v15, :cond_16

    add-int v19, v14, v6

    aget-byte v15, v2, v19

    move-object/from16 v19, v2

    const/16 v2, 0xff

    and-int/2addr v15, v2

    if-gt v15, v12, :cond_15

    add-int v2, v8, v6

    add-int v15, v4, v5

    invoke-virtual {v0, v2, v15}, Lw3/b;->f(II)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    const/16 v15, 0x8

    goto :goto_b

    :cond_16
    move-object/from16 v19, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v3

    move/from16 v6, v18

    goto :goto_a

    :cond_17
    move-object/from16 v19, v2

    move/from16 v18, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto :goto_7

    :cond_18
    move-object/from16 v19, v2

    move/from16 v18, v6

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_19
    move-object/from16 v1, v23

    iput-object v0, v1, Lw3/e;->d:Lw3/b;

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Lw3/b;

    invoke-direct {v0, v3, v8}, Lw3/b;-><init>(II)V

    iget-object v4, v1, Lw3/e;->b:[B

    array-length v4, v4

    if-ge v4, v3, :cond_1b

    new-array v4, v3, [B

    iput-object v4, v1, Lw3/e;->b:[B

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x20

    iget-object v6, v1, Lw3/e;->c:[I

    if-ge v4, v5, :cond_1c

    const/4 v5, 0x0

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_d
    const/4 v7, 0x5

    if-ge v4, v7, :cond_1e

    mul-int v9, v8, v4

    div-int/2addr v9, v7

    iget-object v10, v1, Lw3/e;->b:[B

    invoke-virtual {v2, v9, v10}, Lo3/e;->e(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v3, 0x2

    div-int/2addr v10, v7

    div-int/lit8 v7, v3, 0x5

    :goto_e
    if-ge v7, v10, :cond_1d

    aget-byte v11, v9, v7

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v6, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Lw3/e;->a([I)I

    move-result v4

    invoke-virtual {v2}, Lo3/e;->d()[B

    move-result-object v2

    move v6, v5

    :goto_f
    if-ge v6, v8, :cond_21

    mul-int v7, v6, v3

    move v9, v5

    :goto_10
    if-ge v9, v3, :cond_20

    add-int v10, v7, v9

    aget-byte v10, v2, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ge v10, v4, :cond_1f

    invoke-virtual {v0, v9, v6}, Lw3/b;->f(II)V

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_20
    const/16 v11, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    iput-object v0, v1, Lw3/e;->d:Lw3/b;

    :goto_11
    iget-object v2, v1, Lw3/e;->d:Lw3/b;

    move-object/from16 v0, p0

    :goto_12
    iput-object v2, v0, Lz4/a;->c:Ljava/lang/Object;

    :cond_22
    iget-object v0, v0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    return-object v0
.end method

.method public j(Lw3/a;I)Lw3/a;
    .locals 9

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/e;

    iget-object v0, p0, Lw3/e;->a:Lo3/e;

    iget v1, v0, Lo3/e;->b:I

    iget v2, p1, Lw3/a;->b:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    new-instance p1, Lw3/a;

    invoke-direct {p1, v1}, Lw3/a;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lw3/a;->a:[I

    array-length v2, v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p1, Lw3/a;->a:[I

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lw3/e;->b:[B

    array-length v2, v2

    if-ge v2, v1, :cond_2

    new-array v2, v1, [B

    iput-object v2, p0, Lw3/e;->b:[B

    :cond_2
    move v2, v3

    :goto_2
    const/16 v4, 0x20

    iget-object v5, p0, Lw3/e;->c:[I

    if-ge v2, v4, :cond_3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lw3/e;->b:[B

    invoke-virtual {v0, p2, p0}, Lo3/e;->e(I[B)[B

    move-result-object p0

    move p2, v3

    :goto_3
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ge p2, v1, :cond_4

    aget-byte v4, p0, p2

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v2, v4, 0x3

    aget v4, v5, v2

    add-int/2addr v4, v0

    aput v4, v5, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lw3/e;->a([I)I

    move-result p2

    if-ge v1, v2, :cond_6

    :goto_4
    if-ge v3, v1, :cond_8

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v3}, Lw3/a;->f(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    move v4, v0

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_5
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p2, :cond_7

    invoke-virtual {p1, v4}, Lw3/a;->f(I)V

    :cond_7
    move v3, v2

    move v4, v5

    move v2, v6

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public l(LI/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/c;

    if-nez v1, :cond_0

    new-instance v1, LI/c;

    invoke-direct {v1, p1}, LI/c;-><init>(LI/g;)V

    iput-object v1, v1, LI/c;->d:LI/c;

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, LI/c;

    iget-object v2, p0, LI/c;->d:LI/c;

    iput-object v2, v1, LI/c;->d:LI/c;

    iput-object p0, v1, LI/c;->c:LI/c;

    iput-object v1, p0, LI/c;->d:LI/c;

    iget-object p0, v1, LI/c;->d:LI/c;

    iput-object v1, p0, LI/c;->c:LI/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI/g;->a()V

    :goto_0
    iget-object p0, v1, LI/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LI/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, LI/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v0, LI/c;

    iget-object v1, v0, LI/c;->d:LI/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LI/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, LI/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, LI/c;->d:LI/c;

    iget-object v3, v1, LI/c;->c:LI/c;

    iput-object v3, v2, LI/c;->c:LI/c;

    iget-object v3, v1, LI/c;->c:LI/c;

    iput-object v2, v3, LI/c;->d:LI/c;

    iget-object v2, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LI/c;->a:LI/g;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LI/g;->a()V

    iget-object v1, v1, LI/c;->d:LI/c;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public n(LQ9/x;Lu9/e;Lw9/f;)LE9/g;
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw9/d;->N:Lw9/b;

    iget v1, p2, Lu9/e;->m:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lu9/e;->c:Lu9/d;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LM9/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lu9/e;->c:Lu9/d;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lu9/e;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/e;

    iget-object v2, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, Lb9/C;

    invoke-interface {v2}, Lb9/C;->i()LY8/i;

    move-result-object v2

    invoke-virtual {v2}, LY8/i;->e()LQ9/B;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lz4/a;->n(LQ9/x;Lu9/e;Lw9/f;)LE9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LE9/y;

    invoke-direct {p0, v0, p1}, LE9/y;-><init>(Ljava/util/List;LQ9/x;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, LE9/a;

    iget-object p2, p2, Lu9/e;->j:Lu9/h;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lz4/a;->d(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object p0

    invoke-direct {p1, p0}, LE9/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, LE9/i;

    iget p1, p2, Lu9/e;->h:I

    invoke-static {p3, p1}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p1

    iget p2, p2, Lu9/e;->i:I

    invoke-static {p3, p2}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, LE9/t;

    iget p1, p2, Lu9/e;->h:I

    invoke-static {p3, p1}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p1

    iget p2, p2, Lu9/e;->l:I

    invoke-direct {p0, p1, p2}, LE9/t;-><init>(Lz9/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, LE9/x;

    iget p1, p2, Lu9/e;->g:I

    invoke-interface {p3, p1}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, LE9/c;

    iget-wide p1, p2, Lu9/e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LE9/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, LE9/c;

    iget-wide p1, p2, Lu9/e;->f:D

    invoke-direct {p0, p1, p2}, LE9/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, LE9/c;

    iget p1, p2, Lu9/e;->e:F

    invoke-direct {p0, p1}, LE9/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Lu9/e;->d:J

    if-eqz v0, :cond_3

    new-instance p2, LE9/z;

    invoke-direct {p2, p0, p1}, LE9/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, LE9/u;

    invoke-direct {p2, p0, p1}, LE9/u;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, Lu9/e;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LE9/z;

    invoke-direct {p1, p0}, LE9/z;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, LE9/k;

    invoke-direct {p1, p0}, LE9/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Lu9/e;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LE9/z;

    invoke-direct {p1, p0}, LE9/z;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, LE9/w;

    invoke-direct {p1, p0}, LE9/w;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, LE9/e;

    iget-wide p1, p2, Lu9/e;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Lu9/e;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LE9/z;

    invoke-direct {p1, p0}, LE9/z;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, LE9/d;

    invoke-direct {p1, p0}, LE9/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lz4/a;->c:Ljava/lang/Object;

    check-cast v0, LP2/b;

    invoke-static {v0}, LP2/b;->b(LP2/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    iget-object v2, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb2/v2;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v3, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v3, LO5/a;

    if-nez v1, :cond_3

    iget-object v1, v3, LO5/a;->d:Ljava/lang/Object;

    check-cast v1, LO5/b;

    invoke-virtual {v1}, LO5/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p0, "user do not agree"

    invoke-static {p0}, LJ1/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, LJ1/f;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    sget v1, Lb2/W2;->a:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "did is empty"

    invoke-static {p0}, LJ1/f;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "SAProperties"

    if-eqz v6, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LJa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, LJa/l;->h(Landroid/content/Context;LO5/a;)V

    return-void

    :cond_9
    const-string v6, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    invoke-static {v7}, LJa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "cd"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    sget-object v8, La6/d;->TWO_DEPTH:La6/d;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, La6/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v7, v11

    invoke-virtual {v8}, La6/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_c

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LR5/b;->d(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, La6/d;->TWO_DEPTH:La6/d;

    invoke-static {v1, v2}, LJa/l;->g(Ljava/util/Map;La6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget v1, Lb2/W2;->a:I

    iget-object v0, v0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Landroid/content/Context;ILO5/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/HashMap;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lz4/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lz4/a;->i()Lw3/b;

    move-result-object p0

    invoke-virtual {p0}, Lw3/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lo3/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4/a;->b:Ljava/lang/Object;

    check-cast p0, LI/c;

    iget-object v1, p0, LI/c;->c:LI/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LI/c;->a:LI/g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LI/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LI/c;->c:LI/c;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
