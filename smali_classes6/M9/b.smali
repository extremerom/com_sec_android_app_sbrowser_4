.class public final enum LM9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM9/b;

.field public static final enum FUNCTION:LM9/b;

.field public static final enum PROPERTY:LM9/b;

.field public static final enum PROPERTY_GETTER:LM9/b;

.field public static final enum PROPERTY_SETTER:LM9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM9/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM9/b;->FUNCTION:LM9/b;

    new-instance v1, LM9/b;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM9/b;->PROPERTY:LM9/b;

    new-instance v2, LM9/b;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM9/b;->PROPERTY_GETTER:LM9/b;

    new-instance v3, LM9/b;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM9/b;->PROPERTY_SETTER:LM9/b;

    filled-new-array {v0, v1, v2, v3}, [LM9/b;

    move-result-object v0

    sput-object v0, LM9/b;->$VALUES:[LM9/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM9/b;
    .locals 1

    const-class v0, LM9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM9/b;

    return-object p0
.end method

.method public static values()[LM9/b;
    .locals 1

    sget-object v0, LM9/b;->$VALUES:[LM9/b;

    invoke-virtual {v0}, [LM9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM9/b;

    return-object v0
.end method
