.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# static fields
.field public static final d:Lxa/b;


# instance fields
.field public final a:Lxa/i;

.field public final b:Lc6/b;

.field public final c:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lxa/b;

    new-instance v15, Lxa/i;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lxa/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZ)V

    sget-object v1, Lza/a;->a:Lc6/b;

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Lxa/c;-><init>(Lxa/i;Lc6/b;)V

    sput-object v0, Lxa/c;->d:Lxa/b;

    return-void
.end method

.method public constructor <init>(Lxa/i;Lc6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c;->a:Lxa/i;

    iput-object p2, p0, Lxa/c;->b:Lc6/b;

    new-instance p1, Lg3/c;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lg3/c;-><init>(I)V

    iput-object p1, p0, Lxa/c;->c:Lg3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/H;

    invoke-direct {v0, p1}, Lya/H;-><init>(Ljava/lang/String;)V

    new-instance p1, Lya/D;

    sget-object v1, Lya/J;->OBJ:Lya/J;

    invoke-interface {p2}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Lya/D;-><init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V

    invoke-virtual {p1, p2}, Lya/D;->x(Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lya/a;->p()V

    return-object p0
.end method

.method public final b(Lsa/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/i;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/i;-><init>(IZ)V

    sget-object v1, Lya/f;->c:Lya/f;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lya/g;->a:Ly8/p;

    invoke-virtual {v2}, Ly8/p;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly8/p;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lya/g;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lya/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LA/i;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lya/t;->k(Lxa/c;LA/i;Lsa/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA/i;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LA/i;->g()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LA/i;->g()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
