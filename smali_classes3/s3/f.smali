.class public final enum Ls3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls3/f;

.field public static final enum NATIVE_APP_INTENT:Ls3/f;

.field public static final enum NONE:Ls3/f;

.field public static final enum PRODUCT_SEARCH_LINK:Ls3/f;

.field public static final enum ZXING_LINK:Ls3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/f;

    const-string v1, "NATIVE_APP_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/f;->NATIVE_APP_INTENT:Ls3/f;

    new-instance v1, Ls3/f;

    const-string v2, "PRODUCT_SEARCH_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls3/f;->PRODUCT_SEARCH_LINK:Ls3/f;

    new-instance v2, Ls3/f;

    const-string v3, "ZXING_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls3/f;->ZXING_LINK:Ls3/f;

    new-instance v3, Ls3/f;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls3/f;->NONE:Ls3/f;

    filled-new-array {v0, v1, v2, v3}, [Ls3/f;

    move-result-object v0

    sput-object v0, Ls3/f;->$VALUES:[Ls3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/f;
    .locals 1

    const-class v0, Ls3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/f;

    return-object p0
.end method

.method public static values()[Ls3/f;
    .locals 1

    sget-object v0, Ls3/f;->$VALUES:[Ls3/f;

    invoke-virtual {v0}, [Ls3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/f;

    return-object v0
.end method
