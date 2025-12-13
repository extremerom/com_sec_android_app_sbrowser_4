.class public final enum Lu3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu3/a;

.field public static final enum BACK:Lu3/a;

.field public static final enum FRONT:Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu3/a;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/a;->BACK:Lu3/a;

    new-instance v1, Lu3/a;

    const-string v2, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/a;->FRONT:Lu3/a;

    filled-new-array {v0, v1}, [Lu3/a;

    move-result-object v0

    sput-object v0, Lu3/a;->$VALUES:[Lu3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/a;
    .locals 1

    const-class v0, Lu3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/a;

    return-object p0
.end method

.method public static values()[Lu3/a;
    .locals 1

    sget-object v0, Lu3/a;->$VALUES:[Lu3/a;

    invoke-virtual {v0}, [Lu3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/a;

    return-object v0
.end method
