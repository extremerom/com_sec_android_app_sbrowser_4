.class public final enum Lu2/d1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/F;


# static fields
.field private static final synthetic $VALUES:[Lu2/d1;

.field public static final enum OPTIONAL:Lu2/d1;

.field public static final OPTIONAL_VALUE:I = 0x2

.field public static final enum REPEATED:Lu2/d1;

.field public static final REPEATED_VALUE:I = 0x1

.field public static final enum REQUIRED:Lu2/d1;

.field public static final REQUIRED_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lu2/d1;

.field public static final UNKNOWN_VALUE:I

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
    .locals 6

    new-instance v0, Lu2/d1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/d1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/d1;->UNKNOWN:Lu2/d1;

    new-instance v1, Lu2/d1;

    const-string v2, "REPEATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2/d1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/d1;->REPEATED:Lu2/d1;

    new-instance v2, Lu2/d1;

    const-string v3, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2/d1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/d1;->OPTIONAL:Lu2/d1;

    new-instance v3, Lu2/d1;

    const-string v4, "REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu2/d1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/d1;->REQUIRED:Lu2/d1;

    filled-new-array {v0, v1, v2, v3}, [Lu2/d1;

    move-result-object v0

    sput-object v0, Lu2/d1;->$VALUES:[Lu2/d1;

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/d1;->internalValueMap:Lcom/google/android/icing/protobuf/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/d1;->value:I

    return-void
.end method

.method public static a(I)Lu2/d1;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lu2/d1;->REQUIRED:Lu2/d1;

    return-object p0

    :cond_1
    sget-object p0, Lu2/d1;->OPTIONAL:Lu2/d1;

    return-object p0

    :cond_2
    sget-object p0, Lu2/d1;->REPEATED:Lu2/d1;

    return-object p0

    :cond_3
    sget-object p0, Lu2/d1;->UNKNOWN:Lu2/d1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/d1;
    .locals 1

    const-class v0, Lu2/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/d1;

    return-object p0
.end method

.method public static values()[Lu2/d1;
    .locals 1

    sget-object v0, Lu2/d1;->$VALUES:[Lu2/d1;

    invoke-virtual {v0}, [Lu2/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/d1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu2/d1;->value:I

    return p0
.end method
