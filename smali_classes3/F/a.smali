.class public final enum LF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF/a;

.field public static final enum DATA_DISK_CACHE:LF/a;

.field public static final enum LOCAL:LF/a;

.field public static final enum MEMORY_CACHE:LF/a;

.field public static final enum REMOTE:LF/a;

.field public static final enum RESOURCE_DISK_CACHE:LF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LF/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/a;->LOCAL:LF/a;

    new-instance v1, LF/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/a;->REMOTE:LF/a;

    new-instance v2, LF/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/a;->DATA_DISK_CACHE:LF/a;

    new-instance v3, LF/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/a;->RESOURCE_DISK_CACHE:LF/a;

    new-instance v4, LF/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/a;->MEMORY_CACHE:LF/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LF/a;

    move-result-object v0

    sput-object v0, LF/a;->$VALUES:[LF/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/a;
    .locals 1

    const-class v0, LF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/a;

    return-object p0
.end method

.method public static values()[LF/a;
    .locals 1

    sget-object v0, LF/a;->$VALUES:[LF/a;

    invoke-virtual {v0}, [LF/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/a;

    return-object v0
.end method
