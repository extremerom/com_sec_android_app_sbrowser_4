.class public final enum LQ9/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ9/X;

.field public static final enum IN_IN_OUT_POSITION:LQ9/X;

.field public static final enum NO_CONFLICT:LQ9/X;

.field public static final enum OUT_IN_IN_POSITION:LQ9/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ9/X;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/X;->NO_CONFLICT:LQ9/X;

    new-instance v1, LQ9/X;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ9/X;->IN_IN_OUT_POSITION:LQ9/X;

    new-instance v2, LQ9/X;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ9/X;->OUT_IN_IN_POSITION:LQ9/X;

    filled-new-array {v0, v1, v2}, [LQ9/X;

    move-result-object v0

    sput-object v0, LQ9/X;->$VALUES:[LQ9/X;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/X;
    .locals 1

    const-class v0, LQ9/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/X;

    return-object p0
.end method

.method public static values()[LQ9/X;
    .locals 1

    sget-object v0, LQ9/X;->$VALUES:[LQ9/X;

    invoke-virtual {v0}, [LQ9/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/X;

    return-object v0
.end method
