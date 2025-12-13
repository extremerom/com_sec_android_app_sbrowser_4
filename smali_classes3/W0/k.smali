.class public final enum LW0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/k;

.field public static final enum DEADLINE_EXCEEDED:LW0/k;

.field public static final enum FAILED:LW0/k;

.field public static final enum OK:LW0/k;

.field public static final enum UNSPECIFIED:LW0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW0/k;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/k;->UNSPECIFIED:LW0/k;

    new-instance v1, LW0/k;

    const-string v2, "OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/k;->OK:LW0/k;

    new-instance v2, LW0/k;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/k;->FAILED:LW0/k;

    new-instance v3, LW0/k;

    const-string v4, "DEADLINE_EXCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/k;->DEADLINE_EXCEEDED:LW0/k;

    filled-new-array {v0, v1, v2, v3}, [LW0/k;

    move-result-object v0

    sput-object v0, LW0/k;->$VALUES:[LW0/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/k;
    .locals 1

    const-class v0, LW0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/k;

    return-object p0
.end method

.method public static values()[LW0/k;
    .locals 1

    sget-object v0, LW0/k;->$VALUES:[LW0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/k;

    return-object v0
.end method
