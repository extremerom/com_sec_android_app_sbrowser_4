.class public final Lorg/chromium/gms/ChromiumPlayServicesAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final GMS_VERSION_NUMBER:I = 0x1378218


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesConnectionResult(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lx1/b;->d:Lx1/b;

    const v1, 0x1378218

    invoke-virtual {v0, p0, v1}, Lx1/c;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lx1/b;->d:Lx1/b;

    const v1, 0x1378218

    invoke-virtual {v0, p0, v1}, Lx1/c;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
