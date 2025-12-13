.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(LF7/g;)V
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
        "LM7/c;",
        "Lw8/B;",
        "invoke",
        "(LM7/c;)V",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

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

    check-cast p1, LM7/c;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->invoke(LM7/c;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(LM7/c;)V
    .locals 3
    .param p1    # LM7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$install"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lxa/c;

    move-result-object p0

    sget v0, LX7/d;->a:I

    sget-object v0, LT7/d;->a:LT7/f;

    const-string v1, "json"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LW7/j;

    invoke-direct {v1, p0}, LW7/j;-><init>(Lxa/c;)V

    invoke-virtual {v0, v0}, LT7/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM7/k;->a:LM7/k;

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v2, LM7/b;

    invoke-direct {v2, v1, v0, p0}, LM7/b;-><init>(LW7/j;LT7/f;LT7/g;)V

    iget-object p0, p1, LM7/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
