.class public final Lio/ktor/utils/io/jvm/javaio/m;
.super Lfa/A;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/m;

    invoke-direct {v0}, Lfa/A;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/m;->a:Lio/ktor/utils/io/jvm/javaio/m;

    return-void
.end method


# virtual methods
.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final isDispatchNeeded(LB8/i;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
