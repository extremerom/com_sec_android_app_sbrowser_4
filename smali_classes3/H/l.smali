.class public final enum LH/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LH/l;

.field public static final enum DATA_CACHE:LH/l;

.field public static final enum ENCODE:LH/l;

.field public static final enum FINISHED:LH/l;

.field public static final enum INITIALIZE:LH/l;

.field public static final enum RESOURCE_CACHE:LH/l;

.field public static final enum SOURCE:LH/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH/l;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/l;->INITIALIZE:LH/l;

    new-instance v1, LH/l;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH/l;->RESOURCE_CACHE:LH/l;

    new-instance v2, LH/l;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH/l;->DATA_CACHE:LH/l;

    new-instance v3, LH/l;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH/l;->SOURCE:LH/l;

    new-instance v4, LH/l;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH/l;->ENCODE:LH/l;

    new-instance v5, LH/l;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LH/l;->FINISHED:LH/l;

    filled-new-array/range {v0 .. v5}, [LH/l;

    move-result-object v0

    sput-object v0, LH/l;->$VALUES:[LH/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/l;
    .locals 1

    const-class v0, LH/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/l;

    return-object p0
.end method

.method public static values()[LH/l;
    .locals 1

    sget-object v0, LH/l;->$VALUES:[LH/l;

    invoke-virtual {v0}, [LH/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/l;

    return-object v0
.end method
