.class public Lorg/chromium/content_public/browser/KeyboardShortcutRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/KeyboardShortcutRecorder$KeyboardShortcut;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordKeyboardShortcut(I)V
    .locals 2

    const-string v0, "InputMethod.PhysicalKeyboard.KeyboardShortcut"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
