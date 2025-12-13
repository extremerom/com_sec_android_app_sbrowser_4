.class final Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/APIControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lxa/h;",
        "Lw8/B;",
        "invoke",
        "(Lxa/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa/h;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->invoke(Lxa/h;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Lxa/h;)V
    .locals 1
    .param p1    # Lxa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxa/h;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxa/h;->f:Z

    iput-boolean p0, p1, Lxa/h;->d:Z

    return-void
.end method
