.class Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# static fields
.field public static final ALREADY_APPLY_BY_OTHER:I = 0x1

.field public static final BAD_SEGMENT:I = 0x6

.field public static final CHANGE_SEGMENT:I = 0x5

.field public static final PREV_END_ADJUST_FAIL:I = 0x4

.field public static final PREV_OVERSTEP:I = 0x3

.field public static final SEGMENT_NOT_EXIST:I = 0x2


# instance fields
.field private applyCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "applyCode="

    const-string v1, ", "

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/input/pointer/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x430

    invoke-direct {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;->applyCode:I

    return-void
.end method


# virtual methods
.method public getSegmentApplyErrorCode()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;->applyCode:I

    return p0
.end method
