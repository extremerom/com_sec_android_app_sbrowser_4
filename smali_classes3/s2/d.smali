.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/n;


# static fields
.field public static final synthetic b:Ls2/d;

.field public static final synthetic c:Ls2/d;

.field public static final synthetic d:Ls2/d;

.field public static final synthetic e:Ls2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/d;-><init>(I)V

    sput-object v0, Ls2/d;->b:Ls2/d;

    new-instance v0, Ls2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls2/d;-><init>(I)V

    sput-object v0, Ls2/d;->c:Ls2/d;

    new-instance v0, Ls2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls2/d;-><init>(I)V

    sput-object v0, Ls2/d;->d:Ls2/d;

    new-instance v0, Ls2/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls2/d;-><init>(I)V

    sput-object v0, Ls2/d;->e:Ls2/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/q;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls2/u;

    iget-object p0, p1, Ls2/u;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    check-cast p1, Ls2/h;

    iget-object p0, p1, Ls2/h;->b:Ls2/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ls2/g;

    iget-object p0, p1, Ls2/g;->b:Ls2/i;

    return-object p0

    :pswitch_2
    check-cast p1, Ls2/c;

    iget-object p0, p1, Ls2/c;->b:Lcom/google/android/gms/wearable/Channel;

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/T;->e(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
