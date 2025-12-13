.class public final enum Llb/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llb/o;

.field public static final enum CONTINUE:Llb/o;

.field public static final enum REMOVE:Llb/o;

.field public static final enum SKIP_CHILDREN:Llb/o;

.field public static final enum SKIP_ENTIRELY:Llb/o;

.field public static final enum STOP:Llb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llb/o;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/o;->CONTINUE:Llb/o;

    new-instance v1, Llb/o;

    const-string v2, "SKIP_CHILDREN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llb/o;->SKIP_CHILDREN:Llb/o;

    new-instance v2, Llb/o;

    const-string v3, "SKIP_ENTIRELY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llb/o;->SKIP_ENTIRELY:Llb/o;

    new-instance v3, Llb/o;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llb/o;->REMOVE:Llb/o;

    new-instance v4, Llb/o;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llb/o;->STOP:Llb/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Llb/o;

    move-result-object v0

    sput-object v0, Llb/o;->$VALUES:[Llb/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/o;
    .locals 1

    const-class v0, Llb/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb/o;

    return-object p0
.end method

.method public static values()[Llb/o;
    .locals 1

    sget-object v0, Llb/o;->$VALUES:[Llb/o;

    invoke-virtual {v0}, [Llb/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/o;

    return-object v0
.end method
