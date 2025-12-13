.class public final enum Lu2/J0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/F;


# static fields
.field private static final synthetic $VALUES:[Lu2/J0;

.field public static final enum DBG:Lu2/J0;

.field public static final DBG_VALUE:I = 0x1

.field public static final enum ERROR:Lu2/J0;

.field public static final ERROR_VALUE:I = 0x4

.field public static final enum FATAL:Lu2/J0;

.field public static final FATAL_VALUE:I = 0x5

.field public static final enum INFO:Lu2/J0;

.field public static final INFO_VALUE:I = 0x2

.field public static final enum VERBOSE:Lu2/J0;

.field public static final VERBOSE_VALUE:I = 0x0

.field public static final enum WARNING:Lu2/J0;

.field public static final WARNING_VALUE:I = 0x3

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
    .locals 8

    new-instance v0, Lu2/J0;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/J0;->VERBOSE:Lu2/J0;

    new-instance v1, Lu2/J0;

    const-string v2, "DBG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/J0;->DBG:Lu2/J0;

    new-instance v2, Lu2/J0;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/J0;->INFO:Lu2/J0;

    new-instance v3, Lu2/J0;

    const-string v4, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/J0;->WARNING:Lu2/J0;

    new-instance v4, Lu2/J0;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu2/J0;->ERROR:Lu2/J0;

    new-instance v5, Lu2/J0;

    const-string v6, "FATAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu2/J0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu2/J0;->FATAL:Lu2/J0;

    filled-new-array/range {v0 .. v5}, [Lu2/J0;

    move-result-object v0

    sput-object v0, Lu2/J0;->$VALUES:[Lu2/J0;

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/J0;->internalValueMap:Lcom/google/android/icing/protobuf/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/J0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/J0;
    .locals 1

    const-class v0, Lu2/J0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/J0;

    return-object p0
.end method

.method public static values()[Lu2/J0;
    .locals 1

    sget-object v0, Lu2/J0;->$VALUES:[Lu2/J0;

    invoke-virtual {v0}, [Lu2/J0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/J0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu2/J0;->value:I

    return p0
.end method
