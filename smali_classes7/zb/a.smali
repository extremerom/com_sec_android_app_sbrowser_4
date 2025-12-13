.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final a:Lf3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzb/a;->a:Lf3/a;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwb/a;
    .locals 0

    iget-object p0, p0, Lzb/a;->a:Lf3/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0.99"

    return-object p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
