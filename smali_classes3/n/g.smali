.class public final enum Ln/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/g;

.field public static final enum PLAY_OPTION:Ln/g;

.field public static final enum SET_ANIMATION:Ln/g;

.field public static final enum SET_IMAGE_ASSETS:Ln/g;

.field public static final enum SET_PROGRESS:Ln/g;

.field public static final enum SET_REPEAT_COUNT:Ln/g;

.field public static final enum SET_REPEAT_MODE:Ln/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/g;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/g;->SET_ANIMATION:Ln/g;

    new-instance v1, Ln/g;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/g;->SET_PROGRESS:Ln/g;

    new-instance v2, Ln/g;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/g;->SET_REPEAT_MODE:Ln/g;

    new-instance v3, Ln/g;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/g;->SET_REPEAT_COUNT:Ln/g;

    new-instance v4, Ln/g;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln/g;->SET_IMAGE_ASSETS:Ln/g;

    new-instance v5, Ln/g;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/g;->PLAY_OPTION:Ln/g;

    filled-new-array/range {v0 .. v5}, [Ln/g;

    move-result-object v0

    sput-object v0, Ln/g;->$VALUES:[Ln/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/g;
    .locals 1

    const-class v0, Ln/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/g;

    return-object p0
.end method

.method public static values()[Ln/g;
    .locals 1

    sget-object v0, Ln/g;->$VALUES:[Ln/g;

    invoke-virtual {v0}, [Ln/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/g;

    return-object v0
.end method
