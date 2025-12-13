.class public final LS1/f;
.super Ly1/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk2/f;


# direct methods
.method public synthetic constructor <init>(ILk2/f;)V
    .locals 0

    iput p1, p0, LS1/f;->b:I

    iput-object p2, p0, LS1/f;->c:Lk2/f;

    invoke-direct {p0}, Ly1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p0, LS1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/f;->c:Lk2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/auth/a;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;Lk2/f;)V

    return-void

    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v1, 0x6

    iget-object p0, p0, LS1/f;->c:Lk2/f;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb2/K;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk2/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
