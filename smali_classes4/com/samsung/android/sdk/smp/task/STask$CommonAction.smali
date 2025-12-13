.class public final enum Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/task/STask$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/task/STask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/task/STask$CommonAction;",
        ">;",
        "Lcom/samsung/android/sdk/smp/task/STask$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

.field public static final enum UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    const v2, 0x895442

    const-string v3, "UPLOAD_CLIENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x1

    const v3, 0x895443

    const-string v4, "SET_APPFILTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x2

    const v4, 0x895444

    const-string v5, "CLEAR_ALL_APPFILTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v4, 0x3

    const v5, 0x895445

    const-string v6, "SEND_ACK"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v5, 0x4

    const v6, 0x895447

    const-string v7, "HANDLE_APP_UPDATE_EVENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v5, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v6, 0x5

    const v7, 0x895448

    const-string v8, "HANDLE_INCOMP_MARKETING_REQUESTS"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v7, 0x6

    const v8, 0x895449

    const-string v9, "SAVE_APP_USAGE"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v7, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v8, 0x7

    const v9, 0x89544a

    const-string v10, "INITIALIZE"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v8, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v9, 0x8

    const v10, 0x89544b

    const-string v11, "GDPR"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v9, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v10, 0x9

    const v11, 0x89544c

    const-string v12, "HANDLE_BOOT_COMPLETED_EVENT"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v10, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v11, 0xa

    const v12, 0x89544d

    const-string v13, "DEACTIVATE"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v11, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v12, 0xb

    const v13, 0x89544e

    const-string v14, "FCM_SERVICE_COMPLEMENTARY_EVENT"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    new-instance v12, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/16 v13, 0xc

    const v14, 0x89544f

    const-string v15, "UPLOAD_EXTERNAL_FEEDBACK"

    invoke-direct {v12, v15, v13, v14}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

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

    iput p3, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id:I

    return-void
.end method

.method public static synthetic access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object p0

    return-object p0
.end method

.method private static getAction(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

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

    check-cast v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->$VALUES:[Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->id:I

    return p0
.end method
