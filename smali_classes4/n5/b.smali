.class public final enum Ln5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Ln5/b;

.field public static final enum CENTER_CROP:Ln5/b;

.field public static final enum CENTER_INSIDE:Ln5/b;

.field public static final enum FIT_CENTER:Ln5/b;

.field public static final enum FIT_XY:Ln5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln5/b;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/b;->FIT_XY:Ln5/b;

    new-instance v1, Ln5/b;

    const-string v2, "FIT_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5/b;->FIT_CENTER:Ln5/b;

    new-instance v2, Ln5/b;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln5/b;->CENTER_CROP:Ln5/b;

    new-instance v3, Ln5/b;

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5/b;->CENTER_INSIDE:Ln5/b;

    filled-new-array {v0, v1, v2, v3}, [Ln5/b;

    move-result-object v0

    sput-object v0, Ln5/b;->$VALUES:[Ln5/b;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Ln5/b;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/b;
    .locals 1

    const-class v0, Ln5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/b;

    return-object p0
.end method

.method public static values()[Ln5/b;
    .locals 1

    sget-object v0, Ln5/b;->$VALUES:[Ln5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/b;

    return-object v0
.end method
