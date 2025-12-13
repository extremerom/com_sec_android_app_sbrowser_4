.class public final enum Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetBGColorTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;",
        "",
        "resId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "MATCH_PHONE_SETTINGS",
        "LIGHT",
        "DARK",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

.field public static final enum DARK:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

.field public static final enum LIGHT:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

.field public static final enum MATCH_PHONE_SETTINGS:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->MATCH_PHONE_SETTINGS:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    sget-object v1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->LIGHT:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    sget-object v2, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->DARK:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    const v1, 0x7f140739

    const-string v2, "MATCH_PHONE_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->MATCH_PHONE_SETTINGS:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    const v1, 0x7f140354

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->LIGHT:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    const v1, 0x7f140342

    const-string v2, "DARK"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->DARK:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-static {}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->$values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->$VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->$ENTRIES:LE8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->resId:I

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

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->$ENTRIES:LE8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;
    .locals 1

    const-class v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->$VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$WidgetBGColorTypes;->resId:I

    return p0
.end method
