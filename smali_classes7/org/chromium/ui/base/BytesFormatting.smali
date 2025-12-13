.class public Lorg/chromium/ui/base/BytesFormatting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/BytesFormatting$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatSpeed(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/ui/base/BytesFormattingJni;->get()Lorg/chromium/ui/base/BytesFormatting$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/ui/base/BytesFormatting$Natives;->formatSpeed(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
