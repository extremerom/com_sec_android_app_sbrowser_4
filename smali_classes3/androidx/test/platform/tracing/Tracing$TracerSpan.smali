.class Landroidx/test/platform/tracing/Tracing$TracerSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/Tracing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TracerSpan"
.end annotation


# instance fields
.field private final spans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/platform/tracing/Tracer;",
            "Landroidx/test/platform/tracing/Tracer$Span;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/test/platform/tracing/Tracing;


# direct methods
.method private constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroidx/test/platform/tracing/Tracing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/test/platform/tracing/Tracer;",
            "Landroidx/test/platform/tracing/Tracer$Span;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;Landroidx/test/platform/tracing/Tracing$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public beginChildSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v0}, Landroidx/test/platform/tracing/Tracing;->access$100(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v2}, Landroidx/test/platform/tracing/Tracing;->access$100(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v2}, Landroidx/test/platform/tracing/Tracing;->access$100(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/platform/tracing/Tracer;

    iget-object v4, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/platform/tracing/Tracer$Span;

    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Landroidx/test/platform/tracing/Tracing;->access$200(Landroidx/test/platform/tracing/Tracer$Span;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/test/platform/tracing/Tracing$TracerSpan;

    iget-object p0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-direct {p1, p0, v1}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/platform/tracing/Tracer$Span;

    invoke-interface {v0}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
