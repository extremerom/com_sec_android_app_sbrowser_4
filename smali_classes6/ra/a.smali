.class public final Lra/a;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Lfa/C;


# static fields
.field public static final a:Lra/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/a;

    sget-object v1, Lfa/B;->a:Lfa/B;

    invoke-direct {v0, v1}, LB8/a;-><init>(LB8/h;)V

    sput-object v0, Lra/a;->a:Lra/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lra/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lra/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final handleException(LB8/i;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lra/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
