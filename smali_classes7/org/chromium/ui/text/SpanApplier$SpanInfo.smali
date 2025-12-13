.class public final Lorg/chromium/ui/text/SpanApplier$SpanInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/text/SpanApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/chromium/ui/text/SpanApplier$SpanInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final mEndTag:Ljava/lang/String;

.field mEndTagIndex:I

.field final mSpans:[Ljava/lang/Object;

.field final mStartTag:Ljava/lang/String;

.field mStartTagIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    :goto_0
    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mSpans:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mSpans:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget p1, p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/chromium/ui/text/SpanApplier$SpanInfo;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->compareTo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
