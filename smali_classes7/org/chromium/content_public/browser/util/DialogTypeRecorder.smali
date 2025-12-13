.class public Lorg/chromium/content_public/browser/util/DialogTypeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/util/DialogTypeRecorder$DialogType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final HISTOGRAM_NAME:Ljava/lang/String; = "Android.UIDialogShown"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordDialogType(I)V
    .locals 2

    const-string v0, "Android.UIDialogShown"

    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
