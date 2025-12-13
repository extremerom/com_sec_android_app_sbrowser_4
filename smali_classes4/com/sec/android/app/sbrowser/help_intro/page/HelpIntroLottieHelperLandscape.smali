.class public final Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;",
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;",
        "<init>",
        "()V",
        "",
        "isDarkMode",
        "",
        "getIconResourceId",
        "(Z)I",
        "getBgResourceId",
        "getTitleSize",
        "()I",
        "getDescriptionSize",
        "getDescriptionWidth",
        "getDescriptionBottomMargin",
        "isMultiWindowMode",
        "getButtonBottomMargin",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgResourceId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f13001e

    goto :goto_0

    :cond_0
    const p0, 0x7f13001d

    :goto_0
    return p0
.end method

.method public getButtonBottomMargin(Z)I
    .locals 0

    const p0, 0x7f070636

    return p0
.end method

.method public getDescriptionBottomMargin()I
    .locals 0

    const p0, 0x7f07063b

    return p0
.end method

.method public getDescriptionSize()I
    .locals 0

    const p0, 0x7f07063e

    return p0
.end method

.method public getDescriptionWidth()I
    .locals 0

    const p0, 0x7f070641

    return p0
.end method

.method public getIconResourceId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f130024

    goto :goto_0

    :cond_0
    const p0, 0x7f130023

    :goto_0
    return p0
.end method

.method public getTitleSize()I
    .locals 0

    const p0, 0x7f070644

    return p0
.end method
