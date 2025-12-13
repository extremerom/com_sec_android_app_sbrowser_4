.class public final enum LC/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC/o;

.field public static final enum HIGH:LC/o;

.field public static final enum IMMEDIATE:LC/o;

.field public static final enum LOW:LC/o;

.field public static final enum NORMAL:LC/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC/o;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/o;->LOW:LC/o;

    new-instance v1, LC/o;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC/o;->NORMAL:LC/o;

    new-instance v2, LC/o;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC/o;->HIGH:LC/o;

    new-instance v3, LC/o;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LC/o;->IMMEDIATE:LC/o;

    filled-new-array {v0, v1, v2, v3}, [LC/o;

    move-result-object v0

    sput-object v0, LC/o;->$VALUES:[LC/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC/o;
    .locals 1

    const-class v0, LC/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/o;

    return-object p0
.end method

.method public static values()[LC/o;
    .locals 1

    sget-object v0, LC/o;->$VALUES:[LC/o;

    invoke-virtual {v0}, [LC/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/o;

    return-object v0
.end method
