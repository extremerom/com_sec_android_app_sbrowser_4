.class public final enum Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field public static final enum ASYNC_HANDLE_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field public static final enum ASYNC_HANDLE_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field public static final enum ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field public static final enum ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field public static final enum ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    const-string v1, "ASYNC_HANDLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    const-string v2, "ASYNC_HANDLE_WAITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    new-instance v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    const-string v3, "ASYNC_HANDLE_RESTART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    const-string v4, "ASYNC_HANDLE_DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    new-instance v4, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    const-string v5, "ASYNC_HANDLE_DOWNLOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    return-object v0
.end method
