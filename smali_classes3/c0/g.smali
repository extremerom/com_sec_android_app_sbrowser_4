.class public abstract Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/g;->a:Lf3/a;

    return-void
.end method

.method public static a(ILc0/c;)Lc0/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, Lc0/g;->a:Lf3/a;

    new-instance v1, Lc0/d;

    invoke-direct {v1, v0, p1, p0}, Lc0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lc0/c;Lc0/f;)V

    return-object v1
.end method
