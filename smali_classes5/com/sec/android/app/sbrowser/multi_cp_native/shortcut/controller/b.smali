.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/chromium/components/signin/test/util/AccountHolder;

    invoke-static {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->c(Ljava/lang/String;Lorg/chromium/components/signin/test/util/AccountHolder;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->a(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
