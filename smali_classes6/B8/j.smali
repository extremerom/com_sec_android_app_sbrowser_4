.class public final LB8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LB8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB8/j;->a:LB8/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
