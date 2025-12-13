.class public abstract Lfa/c0;
.super Lfa/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfa/A;->Key:Lfa/z;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/util/concurrent/Executor;
.end method
