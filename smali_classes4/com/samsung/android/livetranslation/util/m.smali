.class public final synthetic Lcom/samsung/android/livetranslation/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/livetranslation/util/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/util/m;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/livetranslation/util/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/livetranslation/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v0, p0, Lcom/samsung/android/livetranslation/util/m;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager;

    iget p0, p0, Lcom/samsung/android/livetranslation/util/m;->b:I

    invoke-static {p0, v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->c(ILorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object v0, p0, Lcom/samsung/android/livetranslation/util/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    iget p0, p0, Lcom/samsung/android/livetranslation/util/m;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
