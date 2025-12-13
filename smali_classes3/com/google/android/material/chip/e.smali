.class public final synthetic Lcom/google/android/material/chip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    iput p5, p0, Lcom/google/android/material/chip/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/e;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/chip/e;->b:I

    iput p3, p0, Lcom/google/android/material/chip/e;->c:I

    iput p4, p0, Lcom/google/android/material/chip/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;

    iget v1, p0, Lcom/google/android/material/chip/e;->b:I

    iget v2, p0, Lcom/google/android/material/chip/e;->c:I

    iget p0, p0, Lcom/google/android/material/chip/e;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;->l(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget v1, p0, Lcom/google/android/material/chip/e;->b:I

    iget v2, p0, Lcom/google/android/material/chip/e;->c:I

    iget p0, p0, Lcom/google/android/material/chip/e;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b(Lcom/google/android/material/chip/SeslExpandableContainer;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
