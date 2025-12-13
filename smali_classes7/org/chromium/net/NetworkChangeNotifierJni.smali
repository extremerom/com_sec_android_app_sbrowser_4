.class Lorg/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/NetworkChangeNotifier$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifyConnectionCostChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->Mg0W7eRL(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyConnectionSubtypeChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MCEqyWQ0(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    return-void
.end method

.method public notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MpF$179U(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
