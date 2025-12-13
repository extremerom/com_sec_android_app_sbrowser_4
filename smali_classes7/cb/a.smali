.class public final enum Lcb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcb/a;

.field public static final enum ALWAYS:Lcb/a;

.field public static final enum NON_DEFAULT:Lcb/a;

.field public static final enum NON_EMPTY:Lcb/a;

.field public static final enum NON_NULL:Lcb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcb/a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb/a;->ALWAYS:Lcb/a;

    new-instance v1, Lcb/a;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcb/a;->NON_NULL:Lcb/a;

    new-instance v2, Lcb/a;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcb/a;->NON_DEFAULT:Lcb/a;

    new-instance v3, Lcb/a;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcb/a;->NON_EMPTY:Lcb/a;

    filled-new-array {v0, v1, v2, v3}, [Lcb/a;

    move-result-object v0

    sput-object v0, Lcb/a;->$VALUES:[Lcb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/a;
    .locals 1

    const-class v0, Lcb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/a;

    return-object p0
.end method

.method public static values()[Lcb/a;
    .locals 1

    sget-object v0, Lcb/a;->$VALUES:[Lcb/a;

    invoke-virtual {v0}, [Lcb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/a;

    return-object v0
.end method
