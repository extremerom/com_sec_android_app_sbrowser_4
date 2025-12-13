.class public final enum Lab/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lab/b;

.field public static final enum ALL:Lab/b;

.field public static final enum CREATOR:Lab/b;

.field public static final enum FIELD:Lab/b;

.field public static final enum GETTER:Lab/b;

.field public static final enum IS_GETTER:Lab/b;

.field public static final enum NONE:Lab/b;

.field public static final enum SETTER:Lab/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lab/b;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/b;->GETTER:Lab/b;

    new-instance v1, Lab/b;

    const-string v2, "SETTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/b;->SETTER:Lab/b;

    new-instance v2, Lab/b;

    const-string v3, "CREATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lab/b;->CREATOR:Lab/b;

    new-instance v3, Lab/b;

    const-string v4, "FIELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab/b;->FIELD:Lab/b;

    new-instance v4, Lab/b;

    const-string v5, "IS_GETTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lab/b;->IS_GETTER:Lab/b;

    new-instance v5, Lab/b;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lab/b;->NONE:Lab/b;

    new-instance v6, Lab/b;

    const-string v7, "ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lab/b;->ALL:Lab/b;

    filled-new-array/range {v0 .. v6}, [Lab/b;

    move-result-object v0

    sput-object v0, Lab/b;->$VALUES:[Lab/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab/b;
    .locals 1

    const-class v0, Lab/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/b;

    return-object p0
.end method

.method public static values()[Lab/b;
    .locals 1

    sget-object v0, Lab/b;->$VALUES:[Lab/b;

    invoke-virtual {v0}, [Lab/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/b;

    return-object v0
.end method
