.class public final synthetic Lcom/sec/android/app/sbrowser/settings/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/sbrowser/settings/SettingsActivity;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/I;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/I;->b:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/I;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/I;->b:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->t(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->p(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->u(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
