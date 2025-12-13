.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;


# instance fields
.field public final synthetic a:I

.field public final b:LI/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/c;->b:LI/a;

    return-void
.end method

.method public constructor <init>(LI/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->b:LI/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LF/k;)Z
    .locals 0

    iget p0, p0, LP/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LE/d;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILF/k;)LH/G;
    .locals 1

    iget v0, p0, LP/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE/d;

    invoke-virtual {p1}, LE/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LP/c;->b:LI/a;

    invoke-static {p0, p1}, LP/d;->b(LI/a;Landroid/graphics/Bitmap;)LP/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, LP/c;->c(Landroid/graphics/ImageDecoder$Source;IILF/k;)LP/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILF/k;)LP/d;
    .locals 3

    new-instance v0, LO/b;

    invoke-direct {v0, p2, p3, p4}, LO/b;-><init>(IILF/k;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, LP/d;

    iget-object p0, p0, LP/c;->b:LI/a;

    check-cast p0, Lf3/a;

    invoke-direct {p2, p0, p1}, LP/d;-><init>(LI/a;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
