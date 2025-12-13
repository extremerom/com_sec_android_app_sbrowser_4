.class public final enum Ls3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls3/n;

.field public static final enum DONE:Ls3/n;

.field public static final enum PREVIEW:Ls3/n;

.field public static final enum SUCCESS:Ls3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/n;->PREVIEW:Ls3/n;

    new-instance v1, Ls3/n;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3/n;->SUCCESS:Ls3/n;

    new-instance v2, Ls3/n;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/n;->DONE:Ls3/n;

    filled-new-array {v0, v1, v2}, [Ls3/n;

    move-result-object v0

    sput-object v0, Ls3/n;->$VALUES:[Ls3/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/n;
    .locals 1

    const-class v0, Ls3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/n;

    return-object p0
.end method

.method public static values()[Ls3/n;
    .locals 1

    sget-object v0, Ls3/n;->$VALUES:[Ls3/n;

    invoke-virtual {v0}, [Ls3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/n;

    return-object v0
.end method
