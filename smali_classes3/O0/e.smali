.class public final enum LO0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LO0/e;

.field public static final enum CLOSEST:LO0/e;

.field public static final enum DOWN:LO0/e;

.field public static final enum UP:LO0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0/e;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0/e;->UP:LO0/e;

    new-instance v1, LO0/e;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0/e;->DOWN:LO0/e;

    new-instance v2, LO0/e;

    const-string v3, "CLOSEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO0/e;->CLOSEST:LO0/e;

    filled-new-array {v0, v1, v2}, [LO0/e;

    move-result-object v0

    sput-object v0, LO0/e;->$VALUES:[LO0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0/e;
    .locals 1

    const-class v0, LO0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/e;

    return-object p0
.end method

.method public static values()[LO0/e;
    .locals 1

    sget-object v0, LO0/e;->$VALUES:[LO0/e;

    invoke-virtual {v0}, [LO0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/e;

    return-object v0
.end method
