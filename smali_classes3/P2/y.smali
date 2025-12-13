.class public final enum LP2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LP2/y;

.field public static final enum INSTANCE:LP2/y;

.field public static final enum NONE:LP2/y;

.field public static final enum TYPE:LP2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP2/y;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/y;->NONE:LP2/y;

    new-instance v1, LP2/y;

    const-string v2, "TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP2/y;->TYPE:LP2/y;

    new-instance v2, LP2/y;

    const-string v3, "INSTANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP2/y;->INSTANCE:LP2/y;

    filled-new-array {v0, v1, v2}, [LP2/y;

    move-result-object v0

    sput-object v0, LP2/y;->$VALUES:[LP2/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP2/y;
    .locals 1

    const-class v0, LP2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP2/y;

    return-object p0
.end method

.method public static values()[LP2/y;
    .locals 1

    sget-object v0, LP2/y;->$VALUES:[LP2/y;

    invoke-virtual {v0}, [LP2/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP2/y;

    return-object v0
.end method
