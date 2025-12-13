.class public interface abstract Lorg/chromium/content_public/browser/MotionEventSynthesizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static create(Landroid/view/View;)Lorg/chromium/content_public/browser/MotionEventSynthesizer;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->create(Landroid/view/View;)Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract inject(IIIJ)V
.end method

.method public abstract setPointer(IFFII)V
.end method
