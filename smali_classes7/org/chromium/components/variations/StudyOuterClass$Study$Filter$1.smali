.class Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/StudyOuterClass$Study$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Filter$1;->convert(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    move-result-object p0

    return-object p0
.end method

.method public convert(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->forNumber(I)Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;->UNKNOWN:Lorg/chromium/components/variations/StudyOuterClass$Study$Channel;

    :cond_0
    return-object p0
.end method
