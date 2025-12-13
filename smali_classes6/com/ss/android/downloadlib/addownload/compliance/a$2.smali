.class Lcom/ss/android/downloadlib/addownload/compliance/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/compliance/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;->b(Lcom/ss/android/downloadlib/addownload/compliance/a;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;->a(Lcom/ss/android/downloadlib/addownload/compliance/a;)J

    move-result-wide p0

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->a(IJ)V

    :goto_0
    return-void
.end method
