.class public final enum LP9/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LP9/k;

.field public static final enum COMPUTING:LP9/k;

.field public static final enum NOT_COMPUTED:LP9/k;

.field public static final enum RECURSION_WAS_DETECTED:LP9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP9/k;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP9/k;->NOT_COMPUTED:LP9/k;

    new-instance v1, LP9/k;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP9/k;->COMPUTING:LP9/k;

    new-instance v2, LP9/k;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP9/k;->RECURSION_WAS_DETECTED:LP9/k;

    filled-new-array {v0, v1, v2}, [LP9/k;

    move-result-object v0

    sput-object v0, LP9/k;->$VALUES:[LP9/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP9/k;
    .locals 1

    const-class v0, LP9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP9/k;

    return-object p0
.end method

.method public static values()[LP9/k;
    .locals 1

    sget-object v0, LP9/k;->$VALUES:[LP9/k;

    invoke-virtual {v0}, [LP9/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP9/k;

    return-object v0
.end method
