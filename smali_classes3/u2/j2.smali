.class public final enum Lu2/j2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/F;


# static fields
.field private static final synthetic $VALUES:[Lu2/j2;

.field public static final enum ADVANCED_SCORING_EXPRESSION:Lu2/j2;

.field public static final ADVANCED_SCORING_EXPRESSION_VALUE:I = 0xb

.field public static final enum CREATION_TIMESTAMP:Lu2/j2;

.field public static final CREATION_TIMESTAMP_VALUE:I = 0x2

.field public static final enum DOCUMENT_SCORE:Lu2/j2;

.field public static final DOCUMENT_SCORE_VALUE:I = 0x1

.field public static final enum JOIN_AGGREGATE_SCORE:Lu2/j2;

.field public static final JOIN_AGGREGATE_SCORE_VALUE:I = 0xa

.field public static final enum NONE:Lu2/j2;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum RELEVANCE_SCORE:Lu2/j2;

.field public static final RELEVANCE_SCORE_VALUE:I = 0x9

.field public static final enum USAGE_TYPE1_COUNT:Lu2/j2;

.field public static final USAGE_TYPE1_COUNT_VALUE:I = 0x3

.field public static final enum USAGE_TYPE1_LAST_USED_TIMESTAMP:Lu2/j2;

.field public static final USAGE_TYPE1_LAST_USED_TIMESTAMP_VALUE:I = 0x6

.field public static final enum USAGE_TYPE2_COUNT:Lu2/j2;

.field public static final USAGE_TYPE2_COUNT_VALUE:I = 0x4

.field public static final enum USAGE_TYPE2_LAST_USED_TIMESTAMP:Lu2/j2;

.field public static final USAGE_TYPE2_LAST_USED_TIMESTAMP_VALUE:I = 0x7

.field public static final enum USAGE_TYPE3_COUNT:Lu2/j2;

.field public static final USAGE_TYPE3_COUNT_VALUE:I = 0x5

.field public static final enum USAGE_TYPE3_LAST_USED_TIMESTAMP:Lu2/j2;

.field public static final USAGE_TYPE3_LAST_USED_TIMESTAMP_VALUE:I = 0x8

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
    .locals 14

    new-instance v0, Lu2/j2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/j2;->NONE:Lu2/j2;

    new-instance v1, Lu2/j2;

    const-string v2, "DOCUMENT_SCORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/j2;->DOCUMENT_SCORE:Lu2/j2;

    new-instance v2, Lu2/j2;

    const-string v3, "CREATION_TIMESTAMP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/j2;->CREATION_TIMESTAMP:Lu2/j2;

    new-instance v3, Lu2/j2;

    const-string v4, "USAGE_TYPE1_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/j2;->USAGE_TYPE1_COUNT:Lu2/j2;

    new-instance v4, Lu2/j2;

    const-string v5, "USAGE_TYPE2_COUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu2/j2;->USAGE_TYPE2_COUNT:Lu2/j2;

    new-instance v5, Lu2/j2;

    const-string v6, "USAGE_TYPE3_COUNT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu2/j2;->USAGE_TYPE3_COUNT:Lu2/j2;

    new-instance v6, Lu2/j2;

    const-string v7, "USAGE_TYPE1_LAST_USED_TIMESTAMP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu2/j2;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lu2/j2;

    new-instance v7, Lu2/j2;

    const-string v8, "USAGE_TYPE2_LAST_USED_TIMESTAMP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu2/j2;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lu2/j2;

    new-instance v8, Lu2/j2;

    const-string v9, "USAGE_TYPE3_LAST_USED_TIMESTAMP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu2/j2;->USAGE_TYPE3_LAST_USED_TIMESTAMP:Lu2/j2;

    new-instance v9, Lu2/j2;

    const-string v10, "RELEVANCE_SCORE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu2/j2;->RELEVANCE_SCORE:Lu2/j2;

    new-instance v10, Lu2/j2;

    const-string v11, "JOIN_AGGREGATE_SCORE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu2/j2;->JOIN_AGGREGATE_SCORE:Lu2/j2;

    new-instance v11, Lu2/j2;

    const-string v12, "ADVANCED_SCORING_EXPRESSION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lu2/j2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu2/j2;->ADVANCED_SCORING_EXPRESSION:Lu2/j2;

    filled-new-array/range {v0 .. v11}, [Lu2/j2;

    move-result-object v0

    sput-object v0, Lu2/j2;->$VALUES:[Lu2/j2;

    new-instance v0, Lu2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/j2;->internalValueMap:Lcom/google/android/icing/protobuf/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/j2;->value:I

    return-void
.end method

.method public static a(I)Lu2/j2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lu2/j2;->ADVANCED_SCORING_EXPRESSION:Lu2/j2;

    return-object p0

    :pswitch_1
    sget-object p0, Lu2/j2;->JOIN_AGGREGATE_SCORE:Lu2/j2;

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/j2;->RELEVANCE_SCORE:Lu2/j2;

    return-object p0

    :pswitch_3
    sget-object p0, Lu2/j2;->USAGE_TYPE3_LAST_USED_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_4
    sget-object p0, Lu2/j2;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_5
    sget-object p0, Lu2/j2;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_6
    sget-object p0, Lu2/j2;->USAGE_TYPE3_COUNT:Lu2/j2;

    return-object p0

    :pswitch_7
    sget-object p0, Lu2/j2;->USAGE_TYPE2_COUNT:Lu2/j2;

    return-object p0

    :pswitch_8
    sget-object p0, Lu2/j2;->USAGE_TYPE1_COUNT:Lu2/j2;

    return-object p0

    :pswitch_9
    sget-object p0, Lu2/j2;->CREATION_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_a
    sget-object p0, Lu2/j2;->DOCUMENT_SCORE:Lu2/j2;

    return-object p0

    :pswitch_b
    sget-object p0, Lu2/j2;->NONE:Lu2/j2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lu2/j2;
    .locals 1

    const-class v0, Lu2/j2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/j2;

    return-object p0
.end method

.method public static values()[Lu2/j2;
    .locals 1

    sget-object v0, Lu2/j2;->$VALUES:[Lu2/j2;

    invoke-virtual {v0}, [Lu2/j2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/j2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu2/j2;->value:I

    return p0
.end method
