.class public final enum Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum NONE_REACTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum SYSTEM_EVENT_RECEIVED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

.field public static final enum WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v0, v1

    const-string v2, "DELIVER"

    const/4 v3, 0x0

    const/16 v15, 0x14

    invoke-direct {v1, v2, v3, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x28

    const-string v5, "DOWNLOADED"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x3c

    const-string v6, "CONSUMED"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x50

    const-string v7, "CLICKED"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v5, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x51

    const-string v8, "CLICKED_BUTTON_1"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_1:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v6, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x52

    const-string v9, "CLICKED_BUTTON_2"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_2:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v7, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x53

    const-string v10, "CLICKED_BUTTON_3"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED_BUTTON_3:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v8, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, -0x18

    const-string v11, "WRONG_META_DATA"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v9, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, -0x1a

    const-string v12, "PUSH_CHANNEL_NOT_CREATED"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v10, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, -0x20

    const-string v13, "DISAGREE"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v11, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, -0x24

    const-string v14, "UNSUPPORTED_TYPE"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v12, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, -0x26

    const-string v15, "USER_CHANGE_DATE_AND_TIME_ERROR"

    invoke-direct {v12, v15, v13, v14}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v13, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, -0x27

    move-object/from16 v32, v0

    const-string v0, "GET_MARKETING_STATUS_FAIL"

    invoke-direct {v13, v0, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, -0x28

    move-object/from16 v33, v1

    const-string v1, "DOWNLOAD_FAIL"

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, -0x29

    move-object/from16 v34, v2

    const-string v2, "POWER_SAVING_MODE"

    invoke-direct {v0, v2, v1, v15}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/16 v1, 0x14

    move-object v15, v0

    const/16 v2, 0xf

    const/16 v1, -0x2a

    move-object/from16 v35, v3

    const-string v3, "CONTENTS_FILE_ERROR"

    invoke-direct {v0, v3, v2, v1}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, -0x2b

    const-string v3, "LOCALE_NOT_MATCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, -0x2c

    const-string v3, "DATA_SAVER_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, -0x37

    const-string v3, "MARKETING_CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, -0x3c

    const-string v3, "CONSUME_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v20, v0

    const-string v1, "BUSY"

    const/16 v2, -0x3d

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, -0x41

    const-string v3, "DISABLE_NOTI_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, -0x42

    const-string v3, "DISABLE_POPUP_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_POPUP_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, -0x43

    const-string v3, "INSTALL_CHECK_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, -0x44

    const-string v3, "NOT_INSTALL_CHECK_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, -0x46

    const-string v3, "NONE_REACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NONE_REACTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, -0x4b

    const-string v3, "SYSTEM_EVENT_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->SYSTEM_EVENT_RECEIVED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, -0x50

    const-string v3, "IGNORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, -0x6e

    const-string v3, "FC_LIMIT_OVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, -0x78

    const-string v3, "CLIENT_INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x3e6

    const-string v3, "CLIENT_DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_DEBUG:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x3e7

    const-string v3, "CUSTOM_FEEDBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array/range {v0 .. v31}, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->$VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

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

    iput p3, p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->$VALUES:[Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->value:I

    return p0
.end method
