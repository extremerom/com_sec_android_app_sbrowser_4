.class public Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private mIsForPreview:Z

.field private mIsLightThemedBackground:Z

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateView in SimpleHomePageInflaterFactory is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleHomePageInflaterFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mIsForPreview:Z

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mIsLightThemedBackground:Z

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZLcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setIsForPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mIsForPreview:Z

    return-void
.end method

.method public setIsLightThemedBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mIsLightThemedBackground:Z

    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageInflaterFactory;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-void
.end method
