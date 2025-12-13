.class public interface abstract Lcom/google/ai/client/generativeai/common/shared/Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/shared/Part;",
        "",
        "Companion",
        "Lcom/google/ai/client/generativeai/common/shared/BlobPart;",
        "Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;",
        "Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;",
        "Lcom/google/ai/client/generativeai/common/shared/FileDataPart;",
        "Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;",
        "Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;",
        "Lcom/google/ai/client/generativeai/common/shared/TextPart;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/google/ai/client/generativeai/common/shared/PartSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/Part$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Part$Companion;->$$INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Part$Companion;

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Part;->Companion:Lcom/google/ai/client/generativeai/common/shared/Part$Companion;

    return-void
.end method
