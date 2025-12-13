.class public final Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/shared/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;",
        "Lcom/google/ai/client/generativeai/common/shared/Part;",
        "Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;",
        "executableCode",
        "<init>",
        "(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/ai/client/generativeai/common/shared/ExecutableCode;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;Lva/b;Lua/g;)V",
        "component1",
        "()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;",
        "copy",
        "(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;",
        "getExecutableCode",
        "Companion",
        "$serializer",
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
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/ExecutableCode;Lwa/l0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    return-void

    :cond_0
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwa/b0;->j(IILua/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V
    .locals 1
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executableCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->copy(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;Lva/b;Lua/g;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    check-cast p1, Lya/F;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;
    .locals 0
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "executableCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-direct {p0, p1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->executableCode:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecutableCodePart(executableCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
