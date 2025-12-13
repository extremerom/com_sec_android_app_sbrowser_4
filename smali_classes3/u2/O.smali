.class public final enum Lu2/O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/F;


# static fields
.field private static final synthetic $VALUES:[Lu2/O;

.field public static final enum NONE:Lu2/O;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum QUANTIZE_8_BIT:Lu2/O;

.field public static final QUANTIZE_8_BIT_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/android/icing/protobuf/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/G;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/O;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/O;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/O;->NONE:Lu2/O;

    new-instance v1, Lu2/O;

    const-string v2, "QUANTIZE_8_BIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2/O;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/O;->QUANTIZE_8_BIT:Lu2/O;

    filled-new-array {v0, v1}, [Lu2/O;

    move-result-object v0

    sput-object v0, Lu2/O;->$VALUES:[Lu2/O;

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/O;->internalValueMap:Lcom/google/android/icing/protobuf/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/O;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/O;
    .locals 1

    const-class v0, Lu2/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/O;

    return-object p0
.end method

.method public static values()[Lu2/O;
    .locals 1

    sget-object v0, Lu2/O;->$VALUES:[Lu2/O;

    invoke-virtual {v0}, [Lu2/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/O;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu2/O;->value:I

    return p0
.end method
