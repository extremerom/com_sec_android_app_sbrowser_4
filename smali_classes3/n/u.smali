.class public final enum Ln/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/u;

.field public static final enum NONE:Ln/u;

.field public static final enum PLAY:Ln/u;

.field public static final enum RESUME:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/u;->NONE:Ln/u;

    new-instance v1, Ln/u;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/u;->PLAY:Ln/u;

    new-instance v2, Ln/u;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/u;->RESUME:Ln/u;

    filled-new-array {v0, v1, v2}, [Ln/u;

    move-result-object v0

    sput-object v0, Ln/u;->$VALUES:[Ln/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/u;
    .locals 1

    const-class v0, Ln/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/u;

    return-object p0
.end method

.method public static values()[Ln/u;
    .locals 1

    sget-object v0, Ln/u;->$VALUES:[Ln/u;

    invoke-virtual {v0}, [Ln/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/u;

    return-object v0
.end method
