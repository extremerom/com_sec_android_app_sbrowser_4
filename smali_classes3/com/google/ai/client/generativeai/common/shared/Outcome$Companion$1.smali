.class final Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion$1;->invoke()Lsa/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lsa/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/Outcome;->values()[Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object p0

    const-string v0, "OUTCOME_UNSPECIFIED"

    const/4 v1, 0x0

    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.google.ai.client.generativeai.common.shared.Outcome"

    invoke-static {v2, p0, v0, v1}, Lwa/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa/z;

    move-result-object p0

    return-object p0
.end method
