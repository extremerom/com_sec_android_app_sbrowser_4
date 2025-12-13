.class public final enum Lo3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo3/c;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lo3/c;

.field public static final enum ALLOWED_LENGTHS:Lo3/c;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lo3/c;

.field public static final enum ASSUME_GS1:Lo3/c;

.field public static final enum CHARACTER_SET:Lo3/c;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lo3/c;

.field public static final enum OTHER:Lo3/c;

.field public static final enum POSSIBLE_FORMATS:Lo3/c;

.field public static final enum PURE_BARCODE:Lo3/c;

.field public static final enum RETURN_CODABAR_START_END:Lo3/c;

.field public static final enum TRY_HARDER:Lo3/c;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo3/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo3/c;->OTHER:Lo3/c;

    new-instance v1, Lo3/c;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v2, v3, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo3/c;->PURE_BARCODE:Lo3/c;

    new-instance v2, Lo3/c;

    const-class v3, Ljava/util/List;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lo3/c;->POSSIBLE_FORMATS:Lo3/c;

    new-instance v3, Lo3/c;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lo3/c;->TRY_HARDER:Lo3/c;

    new-instance v5, Lo3/c;

    const-class v6, Ljava/lang/String;

    const-string v7, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lo3/c;->CHARACTER_SET:Lo3/c;

    new-instance v6, Lo3/c;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v6, v7, v8, v9}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lo3/c;->ALLOWED_LENGTHS:Lo3/c;

    new-instance v7, Lo3/c;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lo3/c;->ASSUME_CODE_39_CHECK_DIGIT:Lo3/c;

    new-instance v8, Lo3/c;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lo3/c;->ASSUME_GS1:Lo3/c;

    new-instance v10, Lo3/c;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lo3/c;->RETURN_CODABAR_START_END:Lo3/c;

    new-instance v11, Lo3/c;

    const-class v4, Ls3/s;

    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v4}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    new-instance v12, Lo3/c;

    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v12, v4, v13, v9}, Lo3/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lo3/c;->ALLOWED_EAN_EXTENSIONS:Lo3/c;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [Lo3/c;

    move-result-object v0

    sput-object v0, Lo3/c;->$VALUES:[Lo3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo3/c;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/c;
    .locals 1

    const-class v0, Lo3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/c;

    return-object p0
.end method

.method public static values()[Lo3/c;
    .locals 1

    sget-object v0, Lo3/c;->$VALUES:[Lo3/c;

    invoke-virtual {v0}, [Lo3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lo3/c;->valueType:Ljava/lang/Class;

    return-object p0
.end method
