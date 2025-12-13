.class public final synthetic Lcom/sec/android/app/sbrowser/image_text_extraction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->e(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->d(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->b(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->b:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->c(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
