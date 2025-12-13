.class final Landroidx/glance/appwidget/LayoutConfiguration$save$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/LayoutConfiguration;->save(LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "config"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/LayoutConfiguration;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutConfiguration;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/LayoutConfiguration;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/LayoutConfiguration$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;LB8/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invoke(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;->getNextIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;->setNextIndex(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;->clearLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    invoke-static {p0}, Landroidx/glance/appwidget/LayoutConfiguration;->access$getLayoutConfig$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, Landroidx/glance/appwidget/LayoutConfiguration;->access$getUsedLayoutIds$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;->setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;->setLayoutIndex(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    invoke-virtual {p1, v3}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;->addLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
