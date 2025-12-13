.class public final enum LV8/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LV8/F;

.field public static final enum DECLARED:LV8/F;

.field public static final enum INHERITED:LV8/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV8/F;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV8/F;->DECLARED:LV8/F;

    new-instance v1, LV8/F;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV8/F;->INHERITED:LV8/F;

    filled-new-array {v0, v1}, [LV8/F;

    move-result-object v0

    sput-object v0, LV8/F;->$VALUES:[LV8/F;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LV8/F;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV8/F;
    .locals 1

    const-class v0, LV8/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV8/F;

    return-object p0
.end method

.method public static values()[LV8/F;
    .locals 1

    sget-object v0, LV8/F;->$VALUES:[LV8/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV8/F;

    return-object v0
.end method
