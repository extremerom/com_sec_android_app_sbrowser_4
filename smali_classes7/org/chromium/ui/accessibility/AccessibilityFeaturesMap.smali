.class public Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;
.super Lorg/chromium/base/FeatureMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;

    invoke-direct {v0}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;-><init>()V

    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->sInstance:Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;
    .locals 1

    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->sInstance:Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;

    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->getInstance()Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNativeMap()J
    .locals 2

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMapJni;->get()Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap$Natives;->getNativeMap()J

    move-result-wide v0

    return-wide v0
.end method
