.class public final LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO1/d;


# instance fields
.field public final a:LO1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/d;

    invoke-direct {v0}, LO1/d;-><init>()V

    const-class v1, LO1/d;

    monitor-enter v1

    :try_start_0
    sput-object v0, LO1/d;->b:LO1/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/c;-><init>(I)V

    iput-object v0, p0, LO1/d;->a:LO1/c;

    return-void
.end method
