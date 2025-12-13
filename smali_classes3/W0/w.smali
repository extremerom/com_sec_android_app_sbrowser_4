.class public final enum LW0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/w;

.field public static final enum HIGH:LW0/w;

.field public static final enum LOW:LW0/w;

.field public static final enum MEDIUM:LW0/w;

.field public static final enum NEGLIGIBLE:LW0/w;

.field public static final enum UNKNOWN:LW0/w;

.field public static final enum UNSPECIFIED:LW0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LW0/w;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/w;->UNKNOWN:LW0/w;

    new-instance v1, LW0/w;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/w;->UNSPECIFIED:LW0/w;

    new-instance v2, LW0/w;

    const-string v3, "NEGLIGIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/w;->NEGLIGIBLE:LW0/w;

    new-instance v3, LW0/w;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/w;->LOW:LW0/w;

    new-instance v4, LW0/w;

    const-string v5, "MEDIUM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/w;->MEDIUM:LW0/w;

    new-instance v5, LW0/w;

    const-string v6, "HIGH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW0/w;->HIGH:LW0/w;

    filled-new-array/range {v0 .. v5}, [LW0/w;

    move-result-object v0

    sput-object v0, LW0/w;->$VALUES:[LW0/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/w;
    .locals 1

    const-class v0, LW0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/w;

    return-object p0
.end method

.method public static values()[LW0/w;
    .locals 1

    sget-object v0, LW0/w;->$VALUES:[LW0/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/w;

    return-object v0
.end method
