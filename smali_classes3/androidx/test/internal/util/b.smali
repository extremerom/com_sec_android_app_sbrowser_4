.class public final synthetic Landroidx/test/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/util/LogUtil$Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/test/internal/util/b;->a:I

    iput-object p1, p0, Landroidx/test/internal/util/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/test/internal/util/b;->a:I

    iget-object p0, p0, Landroidx/test/internal/util/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/test/internal/util/LogUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
