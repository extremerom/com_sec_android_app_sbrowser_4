.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/EditText;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/c;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/widget/EditText;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->f(Landroid/widget/EditText;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
