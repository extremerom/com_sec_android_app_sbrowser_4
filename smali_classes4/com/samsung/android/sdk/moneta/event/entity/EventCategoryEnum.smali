.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "SOCIAL",
        "BUSINESS",
        "TRIP",
        "RESERVATION",
        "COUPON",
        "Companion",
        "pde-sdk-1.0.31_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private static final $cachedSerializer$delegate:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "BUSINESS"
    .end annotation
.end field

.field public static final enum COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "COUPON"
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "RESERVATION"
    .end annotation
.end field

.field public static final enum SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "SOCIAL"
    .end annotation
.end field

.field public static final enum TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "TRIP"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "UNKNOWN"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v5, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "SOCIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "BUSINESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "TRIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "RESERVATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "COUPON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:LE8/a;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v1, LB5/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lw8/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lsa/c;
    .locals 8

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    const-string v3, "BUSINESS"

    const-string v4, "TRIP"

    const-string v1, "UNKNOWN"

    const-string v2, "SOCIAL"

    const-string v5, "RESERVATION"

    const-string v6, "COUPON"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum"

    invoke-static {v3, v0, v1, v2}, Lwa/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwa/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lsa/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->_init_$_anonymous_()Lsa/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lw8/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lw8/h;

    return-object v0
.end method

.method public static getEntries()LE8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:LE8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    return p0
.end method
