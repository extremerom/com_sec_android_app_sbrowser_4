.class public final enum LOa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LOa/a;

.field public static final enum BASIC:LOa/a;

.field public static final enum BODY:LOa/a;

.field public static final enum HEADERS:LOa/a;

.field public static final enum NONE:LOa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOa/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/a;->NONE:LOa/a;

    new-instance v1, LOa/a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOa/a;->BASIC:LOa/a;

    new-instance v2, LOa/a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOa/a;->HEADERS:LOa/a;

    new-instance v3, LOa/a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOa/a;->BODY:LOa/a;

    filled-new-array {v0, v1, v2, v3}, [LOa/a;

    move-result-object v0

    sput-object v0, LOa/a;->$VALUES:[LOa/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOa/a;
    .locals 1

    const-class v0, LOa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOa/a;

    return-object p0
.end method

.method public static values()[LOa/a;
    .locals 1

    sget-object v0, LOa/a;->$VALUES:[LOa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOa/a;

    return-object v0
.end method
