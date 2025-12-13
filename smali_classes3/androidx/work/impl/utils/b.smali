.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/b;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Ln/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
