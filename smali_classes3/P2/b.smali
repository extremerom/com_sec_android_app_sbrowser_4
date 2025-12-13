.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;
.implements Ln9/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LP2/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LP2/b;->a:I

    iput-object p1, p0, LP2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC/B;Lb9/m;Lq9/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LP2/b;->c:Ljava/lang/Object;

    iput p4, p0, LP2/b;->a:I

    invoke-interface {p3}, Lq9/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LP2/b;->d:Ljava/lang/Object;

    iget-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p1, LC/B;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    new-instance p2, LC9/r;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, LP2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LO5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP2/b;->a:I

    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LP2/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LP2/b;->d:Ljava/lang/Object;

    new-instance v1, La6/b;

    invoke-direct {v1, v0}, La6/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LP2/b;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO5/b;

    invoke-direct {v0, p0}, LO5/b;-><init>(LP2/b;)V

    iput-object v0, p2, LO5/a;->d:Ljava/lang/Object;

    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/iid/e;->j()Lcom/google/android/gms/iid/e;

    move-result-object v2

    new-instance v3, LA3/a;

    invoke-direct {v3, p0, p2, p1}, LA3/a;-><init>(LP2/b;LO5/a;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/iid/e;->i(Lf7/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string p0, "Tracker start:6.05.081"

    invoke-static {p0}, LJ1/f;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LP2/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LP2/b;->a:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LP2/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lb2/F3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ll1/g;Lh1/a;Ljava/lang/Iterable;Lg1/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LP2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LP2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LP2/b;->e:Ljava/lang/Object;

    iput p5, p0, LP2/b;->a:I

    return-void
.end method

.method public static b(LP2/b;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LP2/b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LP2/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LP2/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LP2/b;->e:Ljava/lang/Object;

    check-cast v0, La6/b;

    invoke-virtual {v0}, La6/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lh9/B;)Lb9/W;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP2/b;->e:Ljava/lang/Object;

    check-cast v0, LP9/j;

    invoke-virtual {v0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast p0, LC/B;

    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Ln9/e;

    invoke-interface {p0, p1}, Ln9/e;->a(Lh9/B;)Lb9/W;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(LW2/i;)V
    .locals 2

    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, LW2/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LW2/a;
    .locals 7

    iget-object v0, p0, LP2/b;->d:Ljava/lang/Object;

    check-cast v0, LW2/b;

    if-eqz v0, :cond_0

    new-instance v0, LW2/a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LP2/b;->a:I

    iget-object v1, p0, LP2/b;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LW2/b;

    iget-object p0, p0, LP2/b;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LW2/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILW2/b;Ljava/util/HashSet;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast v0, LN2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v0, LC/B;

    invoke-virtual {v0}, LC/B;->u()V

    iget-object v0, v0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, LN2/d;

    iput-object v0, p0, LP2/b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    sget-object v1, Lh1/c;->TRANSIENT_ERROR:Lh1/c;

    iget-object v2, p0, LP2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, LP2/b;->e:Ljava/lang/Object;

    check-cast v3, Lg1/d;

    iget-object v4, v0, Lh1/a;->a:Lh1/c;

    iget-object v5, p0, LP2/b;->b:Ljava/lang/Object;

    check-cast v5, Ll1/g;

    const/4 v6, 0x1

    if-ne v4, v1, :cond_1

    iget-object v0, v5, Ll1/g;->c:Lm1/c;

    check-cast v0, Lm1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm1/h;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    iget p0, p0, LP2/b;->a:I

    add-int/2addr p0, v6

    iget-object v0, v5, Ll1/g;->d:Ll1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p0, v1}, Ll1/d;->a(Lg1/j;IZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    iget-object p0, v5, Ll1/g;->c:Lm1/c;

    check-cast p0, Lm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm1/h;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    sget-object p0, Lh1/c;->OK:Lh1/c;

    iget-object v1, v5, Ll1/g;->c:Lm1/c;

    if-ne v4, p0, :cond_3

    iget-object p0, v5, Ll1/g;->g:Lo1/a;

    invoke-interface {p0}, Lo1/a;->h()J

    move-result-wide v7

    iget-wide v9, v0, Lh1/a;->b:J

    add-long/2addr v7, v9

    move-object p0, v1

    check-cast p0, Lm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGa/a;

    invoke-direct {v0, v7, v8, v3}, LGa/a;-><init>(JLg1/d;)V

    invoke-virtual {p0, v0}, Lm1/h;->c(Lm1/f;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lm1/h;

    invoke-virtual {v1}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {p0, v3}, Lm1/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lg1/j;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v5, Ll1/g;->d:Ll1/d;

    invoke-virtual {p0, v3, v6, v6}, Ll1/d;->a(Lg1/j;IZ)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public f()I
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LP2/b;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-object v0, v1, LP2/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, LJ1/f;->a(Ljava/lang/String;)V

    iput v4, v1, LP2/b;->a:I

    return v4

    :cond_0
    iget-object v0, v1, LP2/b;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LO5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lb2/W2;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lb2/v2;->b(Landroid/content/Context;)I

    move-result v0

    const v9, 0x202fbf00

    if-lt v0, v9, :cond_3

    const v9, 0x23c34600

    if-lt v0, v9, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    sput v0, Lb2/W2;->a:I

    goto :goto_1

    :cond_3
    sput v8, Lb2/W2;->a:I

    :goto_1
    sget v0, Lb2/W2;->a:I

    iget-object v9, v1, LP2/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    if-nez v0, :cond_4

    invoke-static {v9}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v11, "dom"

    const-string v12, ""

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "bat-uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lb2/W2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/iid/e;->j()Lcom/google/android/gms/iid/e;

    move-result-object v0

    invoke-static {v3}, LQ5/a;->g(Landroid/content/Context;)LQ5/a;

    move-result-object v10

    new-instance v11, Lb6/a;

    const/16 v12, 0xc

    invoke-direct {v11, v1, v12}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v0, v10, v11}, Lb2/W2;->d(Landroid/content/Context;LO5/a;Lcom/google/android/gms/iid/e;LQ5/a;Lb6/a;)V

    :cond_4
    invoke-static {v3}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "enable_device"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v12, "getBoolean"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v4

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_5

    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    invoke-static {v12}, LJ1/f;->a(Ljava/lang/String;)V

    const-class v12, LR5/b;

    invoke-static {v0, v12}, LJ1/f;->e(Ljava/lang/Exception;Ljava/lang/Class;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v12, "feature is not supported"

    invoke-static {v12}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v12, "cf feature is supported"

    invoke-static {v12}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, LJ1/f;->a(Ljava/lang/String;)V

    iput v8, v1, LP2/b;->a:I

    return v8

    :cond_a
    sget v0, Lb2/W2;->a:I

    if-ne v8, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, LJ1/f;->a(Ljava/lang/String;)V

    iput v8, v1, LP2/b;->a:I

    return v8

    :cond_b
    if-ne v0, v7, :cond_e

    invoke-static {v3}, Lb2/v2;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v7, v0

    move v10, v4

    :goto_7
    if-ge v10, v7, :cond_d

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v0, v4

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, LJa/l;->j(Ljava/lang/String;)V

    iput v8, v1, LP2/b;->a:I

    return v8

    :cond_e
    invoke-static {v3}, LJa/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v3}, Lb2/v2;->b(Landroid/content/Context;)I

    move-result v7

    if-gt v0, v7, :cond_f

    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v4

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v5, LO5/a;->d:Ljava/lang/Object;

    check-cast v0, LO5/b;

    invoke-virtual {v0}, LO5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, Lb2/W2;->a:I

    if-ne v0, v6, :cond_14

    invoke-static {v3}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lb2/v2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "None"

    if-eqz v7, :cond_11

    move-object v3, v8

    :cond_11
    const-string v7, "sendCommonSuccess"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-string v12, "sendCommonTime"

    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "AppVersion = "

    const-string v15, ", prefAppVersion = "

    const-string v2, ", beforeSendCommonTime = "

    invoke-static {v14, v3, v15, v8, v2}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_13

    const/4 v2, 0x7

    invoke-static {v2, v13}, LJa/l;->b(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v7

    goto :goto_b

    :cond_13
    :goto_a
    if-nez v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x6

    move-object v8, v7

    int-to-long v6, v2

    const-wide/32 v16, 0x36ee80

    mul-long v6, v6, v16

    add-long/2addr v6, v10

    cmp-long v2, v13, v6

    if-lez v2, :cond_14

    :goto_b
    const-string v2, "send app common"

    invoke-static {v2}, LJ1/f;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    invoke-static {v9, v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Landroid/content/Context;ILO5/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LU5/c;

    invoke-virtual {v0}, LU5/c;->f()V

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iput v2, v1, LP2/b;->a:I

    return v2
.end method
