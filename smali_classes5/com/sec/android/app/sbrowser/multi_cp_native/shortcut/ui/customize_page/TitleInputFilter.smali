.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;
    }
.end annotation


# instance fields
.field private final mExceedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

.field private final mMaxLen:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mExceedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mMaxLen:I

    return-void
.end method

.method private getHeaderLen(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://www."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const-string p1, "https://www."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getLinkTailLen(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".com/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mMaxLen:I

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    const-string p4, ""

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mExceedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;->onExceed()V

    :cond_0
    return-object p4

    :cond_1
    sub-int/2addr p3, p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->getHeaderLen(Ljava/lang/CharSequence;)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->getLinkTailLen(Ljava/lang/CharSequence;)I

    move-result p5

    sub-int/2addr p3, p5

    if-lt v0, p3, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mExceedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;->onValid()V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter;->mExceedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/TitleInputFilter$OnTextExceedListener;->onExceed()V

    :cond_4
    add-int/2addr v0, p2

    add-int/lit8 p0, v0, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_5

    return-object p4

    :cond_5
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
