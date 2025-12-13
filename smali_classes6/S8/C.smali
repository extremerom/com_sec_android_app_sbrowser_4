.class public final enum LS8/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LS8/C;

.field public static final enum INTERNAL:LS8/C;

.field public static final enum PRIVATE:LS8/C;

.field public static final enum PROTECTED:LS8/C;

.field public static final enum PUBLIC:LS8/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS8/C;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS8/C;->PUBLIC:LS8/C;

    new-instance v1, LS8/C;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS8/C;->PROTECTED:LS8/C;

    new-instance v2, LS8/C;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS8/C;->INTERNAL:LS8/C;

    new-instance v3, LS8/C;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS8/C;->PRIVATE:LS8/C;

    filled-new-array {v0, v1, v2, v3}, [LS8/C;

    move-result-object v0

    sput-object v0, LS8/C;->$VALUES:[LS8/C;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LS8/C;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8/C;
    .locals 1

    const-class v0, LS8/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS8/C;

    return-object p0
.end method

.method public static values()[LS8/C;
    .locals 1

    sget-object v0, LS8/C;->$VALUES:[LS8/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS8/C;

    return-object v0
.end method
