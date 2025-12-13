.class public Lorg/chromium/ui/text/SpanApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/text/SpanApplier$SpanInfo;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs applySpans(Ljava/lang/String;[Lorg/chromium/ui/text/SpanApplier$SpanInfo;)Landroid/text/SpannableString;
    .locals 10

    invoke-static {p0, p1}, Lorg/chromium/ui/text/SpanApplier;->setSpanInfoIndices(Ljava/lang/String;[Lorg/chromium/ui/text/SpanApplier$SpanInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    invoke-static {v5, p0, v4}, Lorg/chromium/ui/text/SpanApplier;->validateSpanInfo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;Ljava/lang/String;I)V

    iget v6, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    invoke-virtual {v0, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget-object v6, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget v4, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    invoke-virtual {v0, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    iget-object v6, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iput v6, v5, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    iget v4, v3, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, v3, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mSpans:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    iget v8, v3, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget v9, v3, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    invoke-virtual {p0, v7, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static varargs removeSpanText(Ljava/lang/String;[Lorg/chromium/ui/text/SpanApplier$SpanInfo;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Lorg/chromium/ui/text/SpanApplier;->setSpanInfoIndices(Ljava/lang/String;[Lorg/chromium/ui/text/SpanApplier$SpanInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-static {v4, p0, v3}, Lorg/chromium/ui/text/SpanApplier;->validateSpanInfo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;Ljava/lang/String;I)V

    iget v5, v4, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    iget-object v4, v4, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs setSpanInfoIndices(Ljava/lang/String;[Lorg/chromium/ui/text/SpanApplier$SpanInfo;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget-object v4, v2, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    iget-object v5, v2, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method private static validateSpanInfo(Lorg/chromium/ui/text/SpanApplier$SpanInfo;Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTagIndex:I

    if-eq v2, v1, :cond_0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTagIndex:I

    iget-object p2, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mStartTag:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/ui/text/SpanApplier$SpanInfo;->mEndTag:Ljava/lang/String;

    const-string v0, "Input string is missing tags "

    const-string v1, ": "

    invoke-static {v0, p2, p0, v1, p1}, Landroidx/appsearch/platformstorage/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
