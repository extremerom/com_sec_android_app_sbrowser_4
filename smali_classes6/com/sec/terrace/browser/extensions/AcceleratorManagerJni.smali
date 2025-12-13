.class Lcom/sec/terrace/browser/extensions/AcceleratorManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/extensions/AcceleratorManager$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/extensions/AcceleratorManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/extensions/AcceleratorManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/extensions/AcceleratorManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/extensions/AcceleratorManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/extensions/AcceleratorManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, LJ/N;->M7fAINcG(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public onKeyEvent(JLcom/sec/terrace/browser/extensions/AcceleratorManager;Landroid/view/KeyEvent;IIJIIZIJ)J
    .locals 0

    invoke-static/range {p1 .. p14}, LJ/N;->MCc_ZQqz(JLjava/lang/Object;Ljava/lang/Object;IIJIIZIJ)J

    move-result-wide p0

    return-wide p0
.end method
