.class public final synthetic Lcom/sec/android/app/sbrowser/global_config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/databinding/GlobalConfigDebugInputDialogBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;Lcom/sec/android/app/sbrowser/databinding/GlobalConfigDebugInputDialogBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/global_config/c;->a:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/global_config/c;->b:Lcom/sec/android/app/sbrowser/databinding/GlobalConfigDebugInputDialogBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/c;->b:Lcom/sec/android/app/sbrowser/databinding/GlobalConfigDebugInputDialogBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/c;->a:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;

    invoke-static {p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;->h(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigExperimentDebugFragment;Lcom/sec/android/app/sbrowser/databinding/GlobalConfigDebugInputDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method
