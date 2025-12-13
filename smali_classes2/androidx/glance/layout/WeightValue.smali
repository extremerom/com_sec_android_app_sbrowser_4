.class public final Landroidx/glance/layout/WeightValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/layout/WeightValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/layout/WeightValue;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/layout/WeightValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_1:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_2:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_3:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_4:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_45:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_5:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEIGHT_55:Landroidx/glance/layout/WeightValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/layout/WeightValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->Companion:Landroidx/glance/layout/WeightValue$Companion;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_1:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_2:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_3:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_4:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_5:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_45:Landroidx/glance/layout/WeightValue;

    new-instance v0, Landroidx/glance/layout/WeightValue;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

    sput-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_55:Landroidx/glance/layout/WeightValue;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/layout/WeightValue;->value:I

    return-void
.end method

.method public static final synthetic access$getWEIGHT_1$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_1:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_2$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_2:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_3$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_3:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_4$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_4:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_45$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_45:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_5$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_5:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_55$cp()Landroidx/glance/layout/WeightValue;
    .locals 1

    sget-object v0, Landroidx/glance/layout/WeightValue;->WEIGHT_55:Landroidx/glance/layout/WeightValue;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/glance/layout/WeightValue;IILjava/lang/Object;)Landroidx/glance/layout/WeightValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/glance/layout/WeightValue;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/layout/WeightValue;->copy(I)Landroidx/glance/layout/WeightValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/WeightValue;->value:I

    return p0
.end method

.method public final copy(I)Landroidx/glance/layout/WeightValue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/glance/layout/WeightValue;

    invoke-direct {p0, p1}, Landroidx/glance/layout/WeightValue;-><init>(I)V

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
    instance-of v1, p1, Landroidx/glance/layout/WeightValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/layout/WeightValue;

    iget p0, p0, Landroidx/glance/layout/WeightValue;->value:I

    iget p1, p1, Landroidx/glance/layout/WeightValue;->value:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/WeightValue;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/WeightValue;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Landroidx/glance/layout/WeightValue;->value:I

    const-string v0, "WeightValue(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
