.class public final Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/D;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/google/ai/client/generativeai/common/shared/ExecutableCodePart.$serializer",
        "Lwa/D;",
        "Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;",
        "<init>",
        "()V",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;)V",
        "Lua/g;",
        "getDescriptor",
        "()Lua/g;",
        "descriptor",
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


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lwa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.google.ai.client.generativeai.common.shared.ExecutableCodePart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "executableCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->descriptor:Lwa/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Lsa/c;

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
    .locals 8
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, p0}, Lva/a;->q(Lua/g;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v4, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;

    invoke-interface {p1, p0, v1, v4, v5}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lsa/k;

    invoke-direct {p0, v6}, Lsa/k;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lva/a;->b(Lua/g;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    check-cast v5, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    invoke-direct {p0, v4, v5, v2}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(ILcom/google/ai/client/generativeai/common/shared/ExecutableCode;Lwa/l0;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->descriptor:Lwa/d0;

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->write$Self(Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lwa/b0;->b:[Lsa/c;

    return-object p0
.end method
