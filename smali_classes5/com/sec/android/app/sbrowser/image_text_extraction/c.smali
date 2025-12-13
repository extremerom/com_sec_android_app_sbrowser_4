.class public final synthetic Lcom/sec/android/app/sbrowser/image_text_extraction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->a:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->c:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->a:Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/c;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->a(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method
