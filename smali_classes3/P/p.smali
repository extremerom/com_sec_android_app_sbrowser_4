.class public final enum LP/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LP/p;

.field public static final enum MEMORY:LP/p;

.field public static final enum QUALITY:LP/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP/p;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/p;->MEMORY:LP/p;

    new-instance v1, LP/p;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP/p;->QUALITY:LP/p;

    filled-new-array {v0, v1}, [LP/p;

    move-result-object v0

    sput-object v0, LP/p;->$VALUES:[LP/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP/p;
    .locals 1

    const-class v0, LP/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/p;

    return-object p0
.end method

.method public static values()[LP/p;
    .locals 1

    sget-object v0, LP/p;->$VALUES:[LP/p;

    invoke-virtual {v0}, [LP/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/p;

    return-object v0
.end method
