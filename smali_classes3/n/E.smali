.class public final enum Ln/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/E;

.field public static final enum AUTOMATIC:Ln/E;

.field public static final enum HARDWARE:Ln/E;

.field public static final enum SOFTWARE:Ln/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/E;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/E;->AUTOMATIC:Ln/E;

    new-instance v1, Ln/E;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/E;->HARDWARE:Ln/E;

    new-instance v2, Ln/E;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/E;->SOFTWARE:Ln/E;

    filled-new-array {v0, v1, v2}, [Ln/E;

    move-result-object v0

    sput-object v0, Ln/E;->$VALUES:[Ln/E;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/E;
    .locals 1

    const-class v0, Ln/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/E;

    return-object p0
.end method

.method public static values()[Ln/E;
    .locals 1

    sget-object v0, Ln/E;->$VALUES:[Ln/E;

    invoke-virtual {v0}, [Ln/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/E;

    return-object v0
.end method
