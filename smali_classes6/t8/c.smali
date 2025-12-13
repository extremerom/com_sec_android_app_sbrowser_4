.class public final enum Lt8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt8/c;

.field public static final enum QUALIFIED:Lt8/c;

.field public static final enum UNQUALIFIED:Lt8/c;

.field public static final enum UNSET:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt8/c;

    const-string v1, "UNQUALIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/c;->UNQUALIFIED:Lt8/c;

    new-instance v1, Lt8/c;

    const-string v2, "QUALIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/c;->QUALIFIED:Lt8/c;

    new-instance v2, Lt8/c;

    const-string v3, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/c;->UNSET:Lt8/c;

    filled-new-array {v0, v1, v2}, [Lt8/c;

    move-result-object v0

    sput-object v0, Lt8/c;->$VALUES:[Lt8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/c;
    .locals 1

    const-class v0, Lt8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/c;

    return-object p0
.end method

.method public static values()[Lt8/c;
    .locals 1

    sget-object v0, Lt8/c;->$VALUES:[Lt8/c;

    invoke-virtual {v0}, [Lt8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/c;

    return-object v0
.end method
