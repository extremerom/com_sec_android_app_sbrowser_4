.class public final enum Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabSyncLayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum ADD_ACCOUNT_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum LIST_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum MASTER_SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum NO_ITEM_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum SYNCING_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field public static final enum SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;
    .locals 6

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->LIST_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->NO_ITEM_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v2, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNCING_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v3, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v4, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->MASTER_SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v5, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->ADD_ACCOUNT_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "LIST_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->LIST_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "NO_ITEM_LAYOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->NO_ITEM_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "SYNCING_LAYOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNCING_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "SYNC_OFF_LAYOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "MASTER_SYNC_OFF_LAYOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->MASTER_SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    const-string v1, "ADD_ACCOUNT_LAYOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->ADD_ACCOUNT_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-static {}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->$values()[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->$VALUES:[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;
    .locals 1

    const-class v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->$VALUES:[Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-virtual {v0}, [Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    return-object v0
.end method
