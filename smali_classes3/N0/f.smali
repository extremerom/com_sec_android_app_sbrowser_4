.class public final enum LN0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN0/f;

.field public static final enum LEFT_TO_RIGHT:LN0/f;

.field public static final enum RIGHT_TO_LEFT:LN0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN0/f;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/f;->LEFT_TO_RIGHT:LN0/f;

    new-instance v1, LN0/f;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/f;->RIGHT_TO_LEFT:LN0/f;

    filled-new-array {v0, v1}, [LN0/f;

    move-result-object v0

    sput-object v0, LN0/f;->$VALUES:[LN0/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/f;
    .locals 1

    const-class v0, LN0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/f;

    return-object p0
.end method

.method public static values()[LN0/f;
    .locals 1

    sget-object v0, LN0/f;->$VALUES:[LN0/f;

    invoke-virtual {v0}, [LN0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/f;

    return-object v0
.end method
