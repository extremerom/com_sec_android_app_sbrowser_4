.class public final Ls2/y;
.super Ls2/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ls2/k;


# direct methods
.method public synthetic constructor <init>(Ls2/C;Ls2/k;I)V
    .locals 0

    iput p3, p0, Ls2/y;->c:I

    invoke-direct {p0, p1}, Ls2/w;-><init>(Ls2/C;)V

    iput-object p2, p0, Ls2/y;->d:Ls2/k;

    return-void
.end method


# virtual methods
.method public m(Lcom/google/android/gms/wearable/internal/zzdt;)V
    .locals 4

    iget v0, p0, Ls2/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls2/a;->m(Lcom/google/android/gms/wearable/internal/zzdt;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdt;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ls2/j;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzdt;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ls2/j;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V

    new-instance v2, Lv1/g;

    invoke-direct {v2, v0}, Lv1/g;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ls2/y;->d:Ls2/k;

    invoke-virtual {v3, v2}, Ls2/k;->t(Ls2/l;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ls2/h;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdt;->a:I

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ls2/h;-><init>(Lcom/google/android/gms/common/api/Status;Ls2/j;)V

    invoke-virtual {p0, v2}, Ls2/w;->t(Lcom/google/android/gms/common/api/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/google/android/gms/wearable/internal/zzdr;)V
    .locals 4

    iget v0, p0, Ls2/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls2/a;->o(Lcom/google/android/gms/wearable/internal/zzdr;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdr;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ls2/i;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzdr;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ls2/i;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    new-instance v2, Lg3/c;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ls2/y;->d:Ls2/k;

    invoke-virtual {v3, v2}, Ls2/k;->t(Ls2/l;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ls2/g;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdr;->a:I

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ls2/g;-><init>(Lcom/google/android/gms/common/api/Status;Ls2/i;)V

    invoke-virtual {p0, v2}, Ls2/w;->t(Lcom/google/android/gms/common/api/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
