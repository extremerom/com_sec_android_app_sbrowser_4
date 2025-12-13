.class public final synthetic Lorg/chromium/ui/modelutil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/ui/modelutil/a;->a:I

    iput-object p1, p0, Lorg/chromium/ui/modelutil/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/chromium/ui/modelutil/a;->a:I

    iget-object p0, p0, Lorg/chromium/ui/modelutil/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->a(Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/ui/modelutil/PropertyListModel;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyListModel;->d(Lorg/chromium/ui/modelutil/PropertyListModel;Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
