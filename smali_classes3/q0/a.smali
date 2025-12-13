.class public final enum Lq0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq0/a;

.field public static final enum ALWAYS:Lq0/a;

.field public static final enum DEFAULT_INCLUSION:Lq0/a;

.field public static final enum NON_DEFAULT:Lq0/a;

.field public static final enum NON_EMPTY:Lq0/a;

.field public static final enum NON_NULL:Lq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq0/a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/a;->ALWAYS:Lq0/a;

    new-instance v1, Lq0/a;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0/a;->NON_NULL:Lq0/a;

    new-instance v2, Lq0/a;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq0/a;->NON_DEFAULT:Lq0/a;

    new-instance v3, Lq0/a;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq0/a;->NON_EMPTY:Lq0/a;

    new-instance v4, Lq0/a;

    const-string v5, "DEFAULT_INCLUSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq0/a;->DEFAULT_INCLUSION:Lq0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq0/a;

    move-result-object v0

    sput-object v0, Lq0/a;->$VALUES:[Lq0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/a;
    .locals 1

    const-class v0, Lq0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/a;

    return-object p0
.end method

.method public static values()[Lq0/a;
    .locals 1

    sget-object v0, Lq0/a;->$VALUES:[Lq0/a;

    invoke-virtual {v0}, [Lq0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/a;

    return-object v0
.end method
