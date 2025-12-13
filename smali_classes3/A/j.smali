.class public final enum LA/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA/j;

.field public static final enum BITMAP:LA/j;

.field public static final enum DIRECT:LA/j;

.field public static final enum RENDER_NODE:LA/j;

.field public static final enum SAVE_LAYER:LA/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA/j;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/j;->DIRECT:LA/j;

    new-instance v1, LA/j;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/j;->SAVE_LAYER:LA/j;

    new-instance v2, LA/j;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA/j;->BITMAP:LA/j;

    new-instance v3, LA/j;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA/j;->RENDER_NODE:LA/j;

    filled-new-array {v0, v1, v2, v3}, [LA/j;

    move-result-object v0

    sput-object v0, LA/j;->$VALUES:[LA/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA/j;
    .locals 1

    const-class v0, LA/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/j;

    return-object p0
.end method

.method public static values()[LA/j;
    .locals 1

    sget-object v0, LA/j;->$VALUES:[LA/j;

    invoke-virtual {v0}, [LA/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/j;

    return-object v0
.end method
