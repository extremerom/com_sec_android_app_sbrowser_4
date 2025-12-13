.class Lcom/sec/terrace/ui/base/TinEventForwarderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/ui/base/TinEventForwarder$Natives;


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

.method public static get()Lcom/sec/terrace/ui/base/TinEventForwarder$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/ui/base/TinEventForwarderJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/ui/base/TinEventForwarder$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/ui/base/TinEventForwarderJni;

    invoke-direct {v0}, Lcom/sec/terrace/ui/base/TinEventForwarderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public scrollBegin(JLcom/sec/terrace/ui/base/TinEventForwarder;JFFFF)V
    .locals 0

    invoke-static/range {p1 .. p9}, LJ/N;->MAaFq8ir(JLjava/lang/Object;JFFFF)V

    return-void
.end method

.method public scrollBy(JLcom/sec/terrace/ui/base/TinEventForwarder;JFFFF)V
    .locals 0

    invoke-static/range {p1 .. p9}, LJ/N;->MkdGEhbr(JLjava/lang/Object;JFFFF)V

    return-void
.end method

.method public scrollEnd(JLcom/sec/terrace/ui/base/TinEventForwarder;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MpOqni3f(JLjava/lang/Object;J)V

    return-void
.end method
