.class public final Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lg1/e;


# instance fields
.field public final a:Lo1/a;

.field public final b:Lo1/a;

.field public final c:Lk1/c;

.field public final d:Ll1/g;


# direct methods
.method public constructor <init>(Lo1/a;Lo1/a;Lk1/c;Ll1/g;Ll1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Lo1/a;

    iput-object p2, p0, Lg1/l;->b:Lo1/a;

    iput-object p3, p0, Lg1/l;->c:Lk1/c;

    iput-object p4, p0, Lg1/l;->d:Ll1/g;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDa/c;

    const/4 p1, 0x5

    invoke-direct {p0, p5, p1}, LDa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p5, Ll1/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lg1/l;
    .locals 2

    sget-object v0, Lg1/l;->e:Lg1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/e;->e:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lg1/l;->e:Lg1/e;

    if-nez v0, :cond_1

    const-class v0, Lg1/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg1/l;->e:Lg1/e;

    if-nez v1, :cond_0

    new-instance v1, LM/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LM/D;->a:Landroid/content/Context;

    invoke-virtual {v1}, LM/D;->a()Lg1/e;

    move-result-object p0

    sput-object p0, Lg1/l;->e:Lg1/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Le1/a;)LA3/a;
    .locals 6

    new-instance v0, LA3/a;

    if-eqz p1, :cond_0

    sget-object v1, Le1/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ld1/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ld1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lg1/j;->a()Lg1/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lg1/c;->a:Ljava/lang/String;

    iget-object v3, p1, Le1/a;->a:Ljava/lang/String;

    iget-object p1, p1, Le1/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lg1/c;->b:[B

    invoke-virtual {v2}, Lg1/c;->a()Lg1/d;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1, p0}, LA3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
