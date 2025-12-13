.class public final enum LN0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN0/n;

.field public static final enum BOTH_SIDED:LN0/n;

.field public static final enum BOTTOM:LN0/n;

.field public static final enum BOTTOM_INSIDE:LN0/n;

.field public static final enum TOP:LN0/n;

.field public static final enum TOP_INSIDE:LN0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN0/n;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/n;->TOP:LN0/n;

    new-instance v1, LN0/n;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/n;->BOTTOM:LN0/n;

    new-instance v2, LN0/n;

    const-string v3, "BOTH_SIDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN0/n;->BOTH_SIDED:LN0/n;

    new-instance v3, LN0/n;

    const-string v4, "TOP_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN0/n;->TOP_INSIDE:LN0/n;

    new-instance v4, LN0/n;

    const-string v5, "BOTTOM_INSIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN0/n;->BOTTOM_INSIDE:LN0/n;

    filled-new-array {v0, v1, v2, v3, v4}, [LN0/n;

    move-result-object v0

    sput-object v0, LN0/n;->$VALUES:[LN0/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/n;
    .locals 1

    const-class v0, LN0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/n;

    return-object p0
.end method

.method public static values()[LN0/n;
    .locals 1

    sget-object v0, LN0/n;->$VALUES:[LN0/n;

    invoke-virtual {v0}, [LN0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/n;

    return-object v0
.end method
