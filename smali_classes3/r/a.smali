.class public final enum Lr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr/a;

.field public static final enum REDUCED_MOTION:Lr/a;

.field public static final enum STANDARD_MOTION:Lr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/a;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->STANDARD_MOTION:Lr/a;

    new-instance v1, Lr/a;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a;->REDUCED_MOTION:Lr/a;

    filled-new-array {v0, v1}, [Lr/a;

    move-result-object v0

    sput-object v0, Lr/a;->$VALUES:[Lr/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/a;
    .locals 1

    const-class v0, Lr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/a;

    return-object p0
.end method

.method public static values()[Lr/a;
    .locals 1

    sget-object v0, Lr/a;->$VALUES:[Lr/a;

    invoke-virtual {v0}, [Lr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/a;

    return-object v0
.end method
