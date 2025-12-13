.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/zzgm;

.field public final synthetic c:Lr2/k;


# direct methods
.method public synthetic constructor <init>(Lr2/k;Lcom/google/android/gms/wearable/internal/zzgm;I)V
    .locals 0

    iput p3, p0, Lr2/o;->a:I

    iput-object p1, p0, Lr2/o;->c:Lr2/k;

    iput-object p2, p0, Lr2/o;->b:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr2/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr2/o;->c:Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/o;->b:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-virtual {v0, p0}, Lr2/i;->onPeerDisconnected(Lr2/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr2/o;->c:Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object p0, p0, Lr2/o;->b:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-virtual {v0, p0}, Lr2/i;->onPeerConnected(Lr2/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
