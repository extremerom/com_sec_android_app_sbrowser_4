.class public abstract Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Loa/h;

.field public static final g:LJ1/h;

.field public static final h:LJ1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lma/z;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Loa/l;->a:Ljava/lang/String;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static/range {v1 .. v7}, Lma/a;->l(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Loa/l;->b:J

    sget v0, Lma/z;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Loa/l;->c:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Loa/l;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v5, 0x3c

    invoke-static/range {v5 .. v11}, Lma/a;->l(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Loa/l;->e:J

    sget-object v0, Loa/h;->a:Loa/h;

    sput-object v0, Loa/l;->f:Loa/h;

    new-instance v0, LJ1/h;

    invoke-direct {v0, v4}, LJ1/h;-><init>(I)V

    sput-object v0, Loa/l;->g:LJ1/h;

    new-instance v0, LJ1/h;

    invoke-direct {v0, v3}, LJ1/h;-><init>(I)V

    sput-object v0, Loa/l;->h:LJ1/h;

    return-void
.end method
