.class public final enum LC9/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC9/o;

.field public static final enum CONFLICT:LC9/o;

.field public static final enum INCOMPATIBLE:LC9/o;

.field public static final enum OVERRIDABLE:LC9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC9/o;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC9/o;->OVERRIDABLE:LC9/o;

    new-instance v1, LC9/o;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC9/o;->INCOMPATIBLE:LC9/o;

    new-instance v2, LC9/o;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC9/o;->CONFLICT:LC9/o;

    filled-new-array {v0, v1, v2}, [LC9/o;

    move-result-object v0

    sput-object v0, LC9/o;->$VALUES:[LC9/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC9/o;
    .locals 1

    const-class v0, LC9/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC9/o;

    return-object p0
.end method

.method public static values()[LC9/o;
    .locals 1

    sget-object v0, LC9/o;->$VALUES:[LC9/o;

    invoke-virtual {v0}, [LC9/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC9/o;

    return-object v0
.end method
