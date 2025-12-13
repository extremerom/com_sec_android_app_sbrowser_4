.class public final enum LX/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX/i;

.field public static final enum CLEARED:LX/i;

.field public static final enum COMPLETE:LX/i;

.field public static final enum FAILED:LX/i;

.field public static final enum PENDING:LX/i;

.field public static final enum RUNNING:LX/i;

.field public static final enum WAITING_FOR_SIZE:LX/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/i;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/i;->PENDING:LX/i;

    new-instance v1, LX/i;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/i;->RUNNING:LX/i;

    new-instance v2, LX/i;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/i;->WAITING_FOR_SIZE:LX/i;

    new-instance v3, LX/i;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/i;->COMPLETE:LX/i;

    new-instance v4, LX/i;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/i;->FAILED:LX/i;

    new-instance v5, LX/i;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/i;->CLEARED:LX/i;

    filled-new-array/range {v0 .. v5}, [LX/i;

    move-result-object v0

    sput-object v0, LX/i;->$VALUES:[LX/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/i;
    .locals 1

    const-class v0, LX/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/i;

    return-object p0
.end method

.method public static values()[LX/i;
    .locals 1

    sget-object v0, LX/i;->$VALUES:[LX/i;

    invoke-virtual {v0}, [LX/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/i;

    return-object v0
.end method
