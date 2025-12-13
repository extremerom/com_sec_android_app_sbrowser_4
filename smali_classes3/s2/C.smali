.class public abstract Ls2/C;
.super Ly1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lr2/h;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p2, p1}, Ly1/d;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/m;)V

    return-void

    :pswitch_0
    sget-object p2, Ls1/b;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p2, p1}, Ly1/d;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
