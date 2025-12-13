.class public abstract Lorg/chromium/components/permissions/OsAdditionalSecurityPermissionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/permissions/OsAdditionalSecurityPermissionProvider$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/components/permissions/OsAdditionalSecurityPermissionProvider$Observer;)V
    .locals 0

    return-void
.end method

.method public buildAdvancedProtectionMessagePropertyModel(Landroid/content/Context;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getJavascriptOptimizerMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public hasJavascriptOptimizerPermission()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAdvancedProtectionRequestedByOs()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/permissions/OsAdditionalSecurityPermissionProvider;->hasJavascriptOptimizerPermission()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public removeObserver(Lorg/chromium/components/permissions/OsAdditionalSecurityPermissionProvider$Observer;)V
    .locals 0

    return-void
.end method
