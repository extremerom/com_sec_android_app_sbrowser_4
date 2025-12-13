.class public final enum Lcom/ss/android/socialbase/downloader/constants/RunStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/RunStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public static final enum RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v1, "RUN_STATUS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v2, "RUN_STATUS_PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v3, "RUN_STATUS_CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v4, "RUN_STATUS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v4, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v5, "RUN_STATUS_END_RIGHT_NOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v5, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v6, "RUN_STATUS_RETRY_DELAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v6, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v7, "RUN_STATUS_WAITING_ASYNC_HANDLER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v7, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v8, "RUN_STATUS_END_FOR_FILE_EXIST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    new-instance v8, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const-string v9, "RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ss/android/socialbase/downloader/constants/RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    return-object v0
.end method
