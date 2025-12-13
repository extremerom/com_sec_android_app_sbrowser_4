.class public final synthetic Lcom/sec/android/app/sbrowser/settings/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;ZI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/settings/W;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/W;->b:Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/settings/W;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/W;->b:Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/W;->c:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;->k(Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/W;->b:Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/W;->c:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/W;->b:Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/W;->c:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/TranslatorPreferenceFragment;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
