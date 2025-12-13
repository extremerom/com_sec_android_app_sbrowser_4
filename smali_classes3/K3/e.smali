.class public final enum LK3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK3/e;

.field public static final enum ALPHA:LK3/e;

.field public static final enum ALPHA_SHIFT:LK3/e;

.field public static final enum LOWER:LK3/e;

.field public static final enum MIXED:LK3/e;

.field public static final enum PUNCT:LK3/e;

.field public static final enum PUNCT_SHIFT:LK3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK3/e;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK3/e;->ALPHA:LK3/e;

    new-instance v1, LK3/e;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK3/e;->LOWER:LK3/e;

    new-instance v2, LK3/e;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK3/e;->MIXED:LK3/e;

    new-instance v3, LK3/e;

    const-string v4, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK3/e;->PUNCT:LK3/e;

    new-instance v4, LK3/e;

    const-string v5, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK3/e;->ALPHA_SHIFT:LK3/e;

    new-instance v5, LK3/e;

    const-string v6, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK3/e;->PUNCT_SHIFT:LK3/e;

    filled-new-array/range {v0 .. v5}, [LK3/e;

    move-result-object v0

    sput-object v0, LK3/e;->$VALUES:[LK3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK3/e;
    .locals 1

    const-class v0, LK3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK3/e;

    return-object p0
.end method

.method public static values()[LK3/e;
    .locals 1

    sget-object v0, LK3/e;->$VALUES:[LK3/e;

    invoke-virtual {v0}, [LK3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/e;

    return-object v0
.end method
