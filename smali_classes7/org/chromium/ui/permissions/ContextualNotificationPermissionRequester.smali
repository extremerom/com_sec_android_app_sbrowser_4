.class public abstract Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;
    .locals 1

    sget-object v0, Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;->sInstance:Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;

    return-object v0
.end method

.method public static setInstance(Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;->sInstance:Lorg/chromium/ui/permissions/ContextualNotificationPermissionRequester;

    return-void
.end method


# virtual methods
.method public abstract doesAppLevelSettingsAllowSiteNotifications()Z
.end method

.method public abstract requestPermissionIfNeeded()V
.end method
