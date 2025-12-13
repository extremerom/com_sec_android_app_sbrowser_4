.class public final enum Lu9/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lu9/d;

.field public static final enum ANNOTATION:Lu9/d;

.field public static final enum ARRAY:Lu9/d;

.field public static final enum BOOLEAN:Lu9/d;

.field public static final enum BYTE:Lu9/d;

.field public static final enum CHAR:Lu9/d;

.field public static final enum CLASS:Lu9/d;

.field public static final enum DOUBLE:Lu9/d;

.field public static final enum ENUM:Lu9/d;

.field public static final enum FLOAT:Lu9/d;

.field public static final enum INT:Lu9/d;

.field public static final enum LONG:Lu9/d;

.field public static final enum SHORT:Lu9/d;

.field public static final enum STRING:Lu9/d;

.field private static internalValueMap:LA9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/u;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu9/d;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/d;->BYTE:Lu9/d;

    new-instance v1, Lu9/d;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/d;->CHAR:Lu9/d;

    new-instance v2, Lu9/d;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/d;->SHORT:Lu9/d;

    new-instance v3, Lu9/d;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/d;->INT:Lu9/d;

    new-instance v4, Lu9/d;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu9/d;->LONG:Lu9/d;

    new-instance v5, Lu9/d;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu9/d;->FLOAT:Lu9/d;

    new-instance v6, Lu9/d;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu9/d;->DOUBLE:Lu9/d;

    new-instance v7, Lu9/d;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu9/d;->BOOLEAN:Lu9/d;

    new-instance v8, Lu9/d;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu9/d;->STRING:Lu9/d;

    new-instance v9, Lu9/d;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu9/d;->CLASS:Lu9/d;

    new-instance v10, Lu9/d;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu9/d;->ENUM:Lu9/d;

    new-instance v11, Lu9/d;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu9/d;->ANNOTATION:Lu9/d;

    new-instance v12, Lu9/d;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lu9/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lu9/d;->ARRAY:Lu9/d;

    filled-new-array/range {v0 .. v12}, [Lu9/d;

    move-result-object v0

    sput-object v0, Lu9/d;->$VALUES:[Lu9/d;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/d;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/d;->value:I

    return-void
.end method

.method public static a(I)Lu9/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lu9/d;->ARRAY:Lu9/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lu9/d;->ANNOTATION:Lu9/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lu9/d;->ENUM:Lu9/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lu9/d;->CLASS:Lu9/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lu9/d;->STRING:Lu9/d;

    return-object p0

    :pswitch_5
    sget-object p0, Lu9/d;->BOOLEAN:Lu9/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lu9/d;->DOUBLE:Lu9/d;

    return-object p0

    :pswitch_7
    sget-object p0, Lu9/d;->FLOAT:Lu9/d;

    return-object p0

    :pswitch_8
    sget-object p0, Lu9/d;->LONG:Lu9/d;

    return-object p0

    :pswitch_9
    sget-object p0, Lu9/d;->INT:Lu9/d;

    return-object p0

    :pswitch_a
    sget-object p0, Lu9/d;->SHORT:Lu9/d;

    return-object p0

    :pswitch_b
    sget-object p0, Lu9/d;->CHAR:Lu9/d;

    return-object p0

    :pswitch_c
    sget-object p0, Lu9/d;->BYTE:Lu9/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static valueOf(Ljava/lang/String;)Lu9/d;
    .locals 1

    const-class v0, Lu9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/d;

    return-object p0
.end method

.method public static values()[Lu9/d;
    .locals 1

    sget-object v0, Lu9/d;->$VALUES:[Lu9/d;

    invoke-virtual {v0}, [Lu9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lu9/d;->value:I

    return p0
.end method
