.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;",
        "system_instruction",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;",
        "getSystem_instruction",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;",
        "",
        "contents",
        "Ljava/util/List;",
        "getContents",
        "()Ljava/util/List;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;",
        "generationConfig",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;",
        "getGenerationConfig",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final generationConfig:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final system_instruction:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->system_instruction:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->system_instruction:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->generationConfig:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->generationConfig:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->system_instruction:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->contents:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->generationConfig:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->system_instruction:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/Content;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->contents:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiRequest;->generationConfig:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GenerationConfigs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeminiRequest(system_instruction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
