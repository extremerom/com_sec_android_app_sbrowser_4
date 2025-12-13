.class public final enum LW0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/m;

.field public static final enum MAX_TOKENS:LW0/m;

.field public static final enum OTHER:LW0/m;

.field public static final enum RECITATION:LW0/m;

.field public static final enum SAFETY:LW0/m;

.field public static final enum STOP:LW0/m;

.field public static final enum UNKNOWN:LW0/m;

.field public static final enum UNSPECIFIED:LW0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LW0/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/m;->UNKNOWN:LW0/m;

    new-instance v1, LW0/m;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/m;->UNSPECIFIED:LW0/m;

    new-instance v2, LW0/m;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/m;->STOP:LW0/m;

    new-instance v3, LW0/m;

    const-string v4, "MAX_TOKENS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/m;->MAX_TOKENS:LW0/m;

    new-instance v4, LW0/m;

    const-string v5, "SAFETY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/m;->SAFETY:LW0/m;

    new-instance v5, LW0/m;

    const-string v6, "RECITATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW0/m;->RECITATION:LW0/m;

    new-instance v6, LW0/m;

    const-string v7, "OTHER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LW0/m;->OTHER:LW0/m;

    filled-new-array/range {v0 .. v6}, [LW0/m;

    move-result-object v0

    sput-object v0, LW0/m;->$VALUES:[LW0/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/m;
    .locals 1

    const-class v0, LW0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/m;

    return-object p0
.end method

.method public static values()[LW0/m;
    .locals 1

    sget-object v0, LW0/m;->$VALUES:[LW0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/m;

    return-object v0
.end method
