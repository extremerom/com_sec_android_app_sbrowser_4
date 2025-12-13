.class final enum Landroidx/glance/oneui/template/component/padding/Padding$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/component/padding/Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/component/padding/Padding$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "DP",
        "VARIABLE",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/component/padding/Padding$Type;

.field public static final enum DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

.field public static final enum VARIABLE:Landroidx/glance/oneui/template/component/padding/Padding$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/component/padding/Padding$Type;
    .locals 2

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    sget-object v1, Landroidx/glance/oneui/template/component/padding/Padding$Type;->VARIABLE:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    filled-new-array {v0, v1}, [Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/component/padding/Padding$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    new-instance v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;

    const-string v1, "VARIABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/component/padding/Padding$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->VARIABLE:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    invoke-static {}, Landroidx/glance/oneui/template/component/padding/Padding$Type;->$values()[Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->$VALUES:[Landroidx/glance/oneui/template/component/padding/Padding$Type;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->$ENTRIES:LE8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LE8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->$ENTRIES:LE8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/component/padding/Padding$Type;
    .locals 1

    const-class v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/component/padding/Padding$Type;

    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/component/padding/Padding$Type;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->$VALUES:[Landroidx/glance/oneui/template/component/padding/Padding$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/oneui/template/component/padding/Padding$Type;

    return-object v0
.end method
