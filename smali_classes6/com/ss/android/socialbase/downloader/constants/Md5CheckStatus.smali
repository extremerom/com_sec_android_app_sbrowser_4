.class public final enum Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

.field public static final enum INVALID_FILE_MD5_EMPTY:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

.field public static final enum INVALID_FILE_NO_EXIST:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

.field public static final enum INVALID_MD5_NOT_EQUALS:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

.field public static final enum VALID:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->VALID:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    const-string v2, "INVALID_FILE_NO_EXIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->INVALID_FILE_NO_EXIST:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    new-instance v2, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    const-string v3, "INVALID_FILE_MD5_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->INVALID_FILE_MD5_EMPTY:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    const-string v4, "INVALID_MD5_NOT_EQUALS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->INVALID_MD5_NOT_EQUALS:Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/Md5CheckStatus;

    return-object v0
.end method
