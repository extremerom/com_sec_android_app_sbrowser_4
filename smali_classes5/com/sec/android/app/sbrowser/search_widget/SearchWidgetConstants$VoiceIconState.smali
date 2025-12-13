.class public final enum Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceIconState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getId",
        "()I",
        "DISABLED",
        "SVI",
        "GVI",
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

.field private static final synthetic $VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

.field public static final enum DISABLED:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

.field public static final enum GVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

.field public static final enum SVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->DISABLED:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    sget-object v1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->SVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    sget-object v2, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->GVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->DISABLED:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    const-string v1, "SVI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->SVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    new-instance v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    const-string v1, "GVI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->GVI:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-static {}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->$values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->$VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->$ENTRIES:LE8/a;

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

    iput p3, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;
    .locals 1

    const-class v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->$VALUES:[Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetConstants$VoiceIconState;->id:I

    return p0
.end method
