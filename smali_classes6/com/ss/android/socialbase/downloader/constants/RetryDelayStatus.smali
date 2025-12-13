.class public final enum Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

.field public static final enum DELAY_RETRY_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

.field public static final enum DELAY_RETRY_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

.field public static final enum DELAY_RETRY_NONE:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

.field public static final enum DELAY_RETRY_WAITING:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    const-string v1, "DELAY_RETRY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_NONE:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    const-string v2, "DELAY_RETRY_WAITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_WAITING:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    new-instance v2, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    const-string v3, "DELAY_RETRY_DOWNLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    const-string v4, "DELAY_RETRY_DOWNLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    return-object v0
.end method
