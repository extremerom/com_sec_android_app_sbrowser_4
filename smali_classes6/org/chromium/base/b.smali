.class public final synthetic Lorg/chromium/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/b;->a:I

    iput-boolean p1, p0, Lorg/chromium/base/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/b;->a:I

    iget-boolean p0, p0, Lorg/chromium/base/b;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/content/browser/HostZoomMapImpl;->b(Z)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/base/library_loader/LibraryPrefetcher;->a(Z)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/base/FeatureList;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
