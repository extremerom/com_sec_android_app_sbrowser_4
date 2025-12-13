.class public final enum LC9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC9/f;

.field public static final enum BOTH:LC9/f;

.field public static final enum CONFLICTS_ONLY:LC9/f;

.field public static final enum SUCCESS_ONLY:LC9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC9/f;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC9/f;->CONFLICTS_ONLY:LC9/f;

    new-instance v1, LC9/f;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC9/f;->SUCCESS_ONLY:LC9/f;

    new-instance v2, LC9/f;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC9/f;->BOTH:LC9/f;

    filled-new-array {v0, v1, v2}, [LC9/f;

    move-result-object v0

    sput-object v0, LC9/f;->$VALUES:[LC9/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC9/f;
    .locals 1

    const-class v0, LC9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC9/f;

    return-object p0
.end method

.method public static values()[LC9/f;
    .locals 1

    sget-object v0, LC9/f;->$VALUES:[LC9/f;

    invoke-virtual {v0}, [LC9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC9/f;

    return-object v0
.end method
