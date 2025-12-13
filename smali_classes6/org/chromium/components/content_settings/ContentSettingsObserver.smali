.class public abstract Lorg/chromium/components/content_settings/ContentSettingsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_settings/ContentSettingsObserver$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDestroyed:Z

.field private final mNativeAndroidObserver:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/components/content_settings/ContentSettingsObserverJni;->get()Lorg/chromium/components/content_settings/ContentSettingsObserver$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/content_settings/ContentSettingsObserver$Natives;->init(Lorg/chromium/components/content_settings/ContentSettingsObserver;Lorg/chromium/content_public/browser/BrowserContextHandle;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/content_settings/ContentSettingsObserver;->mNativeAndroidObserver:J

    return-void
.end method

.method private onContentSettingChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Lorg/chromium/components/content_settings/ContentSettingsType$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/content_settings/ContentSettingsTypeSet;

    invoke-direct {v0, p3}, Lorg/chromium/components/content_settings/ContentSettingsTypeSet;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/components/content_settings/ContentSettingsObserver;->onContentSettingChanged(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/content_settings/ContentSettingsTypeSet;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/content_settings/ContentSettingsObserver;->mIsDestroyed:Z

    invoke-static {}, Lorg/chromium/components/content_settings/ContentSettingsObserverJni;->get()Lorg/chromium/components/content_settings/ContentSettingsObserver$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_settings/ContentSettingsObserver;->mNativeAndroidObserver:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/content_settings/ContentSettingsObserver$Natives;->destroy(JLorg/chromium/components/content_settings/ContentSettingsObserver;)V

    return-void
.end method

.method public abstract onContentSettingChanged(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/content_settings/ContentSettingsTypeSet;)V
.end method
