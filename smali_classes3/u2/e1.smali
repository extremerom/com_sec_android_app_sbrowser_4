.class public final enum Lu2/e1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/F;


# static fields
.field private static final synthetic $VALUES:[Lu2/e1;

.field public static final enum BLOB_HANDLE:Lu2/e1;

.field public static final BLOB_HANDLE_VALUE:I = 0x8

.field public static final enum BOOLEAN:Lu2/e1;

.field public static final BOOLEAN_VALUE:I = 0x4

.field public static final enum BYTES:Lu2/e1;

.field public static final BYTES_VALUE:I = 0x5

.field public static final enum DOCUMENT:Lu2/e1;

.field public static final DOCUMENT_VALUE:I = 0x6

.field public static final enum DOUBLE:Lu2/e1;

.field public static final DOUBLE_VALUE:I = 0x3

.field public static final enum INT64:Lu2/e1;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lu2/e1;

.field public static final STRING_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lu2/e1;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum VECTOR:Lu2/e1;

.field public static final VECTOR_VALUE:I = 0x7

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
    .locals 11

    new-instance v0, Lu2/e1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/e1;->UNKNOWN:Lu2/e1;

    new-instance v1, Lu2/e1;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/e1;->STRING:Lu2/e1;

    new-instance v2, Lu2/e1;

    const-string v3, "INT64"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/e1;->INT64:Lu2/e1;

    new-instance v3, Lu2/e1;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/e1;->DOUBLE:Lu2/e1;

    new-instance v4, Lu2/e1;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu2/e1;->BOOLEAN:Lu2/e1;

    new-instance v5, Lu2/e1;

    const-string v6, "BYTES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu2/e1;->BYTES:Lu2/e1;

    new-instance v6, Lu2/e1;

    const-string v7, "DOCUMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu2/e1;->DOCUMENT:Lu2/e1;

    new-instance v7, Lu2/e1;

    const-string v8, "VECTOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu2/e1;->VECTOR:Lu2/e1;

    new-instance v8, Lu2/e1;

    const-string v9, "BLOB_HANDLE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lu2/e1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu2/e1;->BLOB_HANDLE:Lu2/e1;

    filled-new-array/range {v0 .. v8}, [Lu2/e1;

    move-result-object v0

    sput-object v0, Lu2/e1;->$VALUES:[Lu2/e1;

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/e1;->internalValueMap:Lcom/google/android/icing/protobuf/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/e1;->value:I

    return-void
.end method

.method public static a(I)Lu2/e1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lu2/e1;->BLOB_HANDLE:Lu2/e1;

    return-object p0

    :pswitch_1
    sget-object p0, Lu2/e1;->VECTOR:Lu2/e1;

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/e1;->DOCUMENT:Lu2/e1;

    return-object p0

    :pswitch_3
    sget-object p0, Lu2/e1;->BYTES:Lu2/e1;

    return-object p0

    :pswitch_4
    sget-object p0, Lu2/e1;->BOOLEAN:Lu2/e1;

    return-object p0

    :pswitch_5
    sget-object p0, Lu2/e1;->DOUBLE:Lu2/e1;

    return-object p0

    :pswitch_6
    sget-object p0, Lu2/e1;->INT64:Lu2/e1;

    return-object p0

    :pswitch_7
    sget-object p0, Lu2/e1;->STRING:Lu2/e1;

    return-object p0

    :pswitch_8
    sget-object p0, Lu2/e1;->UNKNOWN:Lu2/e1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/e1;
    .locals 1

    const-class v0, Lu2/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/e1;

    return-object p0
.end method

.method public static values()[Lu2/e1;
    .locals 1

    sget-object v0, Lu2/e1;->$VALUES:[Lu2/e1;

    invoke-virtual {v0}, [Lu2/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/e1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu2/e1;->value:I

    return p0
.end method
