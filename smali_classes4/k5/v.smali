.class public final enum Lk5/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lk5/v;

.field public static final enum LUMINANCE:Lk5/v;

.field public static final enum LUMINANCE_LONG:Lk5/v;

.field public static final enum NONE:Lk5/v;

.field public static final enum NOW_BAR:Lk5/v;

.field public static final enum NOW_BAR_SHORTCUT:Lk5/v;

.field public static final enum SIZE:Lk5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk5/v;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/v;->NONE:Lk5/v;

    new-instance v1, Lk5/v;

    const-string v2, "SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/v;->SIZE:Lk5/v;

    new-instance v2, Lk5/v;

    const-string v3, "LUMINANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk5/v;->LUMINANCE:Lk5/v;

    new-instance v3, Lk5/v;

    const-string v4, "LUMINANCE_LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk5/v;->LUMINANCE_LONG:Lk5/v;

    new-instance v4, Lk5/v;

    const-string v5, "NOW_BAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk5/v;->NOW_BAR:Lk5/v;

    new-instance v5, Lk5/v;

    const-string v6, "NOW_BAR_SHORTCUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk5/v;->NOW_BAR_SHORTCUT:Lk5/v;

    filled-new-array/range {v0 .. v5}, [Lk5/v;

    move-result-object v0

    sput-object v0, Lk5/v;->$VALUES:[Lk5/v;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lk5/v;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/v;
    .locals 1

    const-class v0, Lk5/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/v;

    return-object p0
.end method

.method public static values()[Lk5/v;
    .locals 1

    sget-object v0, Lk5/v;->$VALUES:[Lk5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/v;

    return-object v0
.end method
