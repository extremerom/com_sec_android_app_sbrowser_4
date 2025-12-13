.class public final enum LW0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/c;

.field public static final enum LOW_AND_ABOVE:LW0/c;

.field public static final enum MEDIUM_AND_ABOVE:LW0/c;

.field public static final enum NONE:LW0/c;

.field public static final enum ONLY_HIGH:LW0/c;

.field public static final enum UNSPECIFIED:LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW0/c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/c;->UNSPECIFIED:LW0/c;

    new-instance v1, LW0/c;

    const-string v2, "LOW_AND_ABOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/c;->LOW_AND_ABOVE:LW0/c;

    new-instance v2, LW0/c;

    const-string v3, "MEDIUM_AND_ABOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/c;->MEDIUM_AND_ABOVE:LW0/c;

    new-instance v3, LW0/c;

    const-string v4, "ONLY_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/c;->ONLY_HIGH:LW0/c;

    new-instance v4, LW0/c;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/c;->NONE:LW0/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LW0/c;

    move-result-object v0

    sput-object v0, LW0/c;->$VALUES:[LW0/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/c;
    .locals 1

    const-class v0, LW0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/c;

    return-object p0
.end method

.method public static values()[LW0/c;
    .locals 1

    sget-object v0, LW0/c;->$VALUES:[LW0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/c;

    return-object v0
.end method
