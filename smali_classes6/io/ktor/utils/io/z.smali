.class public final Lio/ktor/utils/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;


# instance fields
.field public final a:Lio/ktor/utils/io/r;

.field public final synthetic b:Lfa/E;


# direct methods
.method public constructor <init>(Lfa/E;Lio/ktor/utils/io/r;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    iput-object p1, p0, Lio/ktor/utils/io/z;->b:Lfa/E;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/z;->b:Lfa/E;

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0
.end method
