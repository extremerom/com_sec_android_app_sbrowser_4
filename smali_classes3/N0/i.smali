.class public final enum LN0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN0/i;

.field public static final enum HORIZONTAL:LN0/i;

.field public static final enum VERTICAL:LN0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN0/i;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/i;->HORIZONTAL:LN0/i;

    new-instance v1, LN0/i;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/i;->VERTICAL:LN0/i;

    filled-new-array {v0, v1}, [LN0/i;

    move-result-object v0

    sput-object v0, LN0/i;->$VALUES:[LN0/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/i;
    .locals 1

    const-class v0, LN0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/i;

    return-object p0
.end method

.method public static values()[LN0/i;
    .locals 1

    sget-object v0, LN0/i;->$VALUES:[LN0/i;

    invoke-virtual {v0}, [LN0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/i;

    return-object v0
.end method
