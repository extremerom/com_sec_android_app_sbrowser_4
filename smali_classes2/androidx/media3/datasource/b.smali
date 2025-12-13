.class public final synthetic Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/b;->a:I

    iput-object p2, p0, Landroidx/media3/datasource/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/datasource/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/media3/datasource/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    invoke-static {v1, v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ln/m;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/A;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ln/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/A;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
