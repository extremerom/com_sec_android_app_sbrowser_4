.class public final LH/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/j;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/w;->a:LX/j;

    iput-object p2, p0, LH/w;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH/w;

    if-eqz v0, :cond_0

    check-cast p1, LH/w;

    iget-object p0, p0, LH/w;->a:LX/j;

    iget-object p1, p1, LH/w;->a:LX/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LH/w;->a:LX/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
