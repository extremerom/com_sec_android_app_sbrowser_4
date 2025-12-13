.class public final enum LN0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN0/g;

.field public static final enum CIRCLE:LN0/g;

.field public static final enum DEFAULT:LN0/g;

.field public static final enum EMPTY:LN0/g;

.field public static final enum LINE:LN0/g;

.field public static final enum NONE:LN0/g;

.field public static final enum SQUARE:LN0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LN0/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/g;->NONE:LN0/g;

    new-instance v1, LN0/g;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/g;->EMPTY:LN0/g;

    new-instance v2, LN0/g;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN0/g;->DEFAULT:LN0/g;

    new-instance v3, LN0/g;

    const-string v4, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN0/g;->SQUARE:LN0/g;

    new-instance v4, LN0/g;

    const-string v5, "CIRCLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN0/g;->CIRCLE:LN0/g;

    new-instance v5, LN0/g;

    const-string v6, "LINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LN0/g;->LINE:LN0/g;

    filled-new-array/range {v0 .. v5}, [LN0/g;

    move-result-object v0

    sput-object v0, LN0/g;->$VALUES:[LN0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/g;
    .locals 1

    const-class v0, LN0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/g;

    return-object p0
.end method

.method public static values()[LN0/g;
    .locals 1

    sget-object v0, LN0/g;->$VALUES:[LN0/g;

    invoke-virtual {v0}, [LN0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/g;

    return-object v0
.end method
