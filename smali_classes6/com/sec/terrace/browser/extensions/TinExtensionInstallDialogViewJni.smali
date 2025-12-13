.class Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogViewJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView$Natives;


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

.method public static get()Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogViewJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogViewJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/extensions/TinExtensionInstallDialogViewJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(JLcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MVOhsjWD(JLjava/lang/Object;)V

    return-void
.end method

.method public onDialogAccepted(JLcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MGa7WpG$(JLjava/lang/Object;)V

    return-void
.end method

.method public onDialogCanceled(JLcom/sec/terrace/browser/extensions/TinExtensionInstallDialogView;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MYiKcc5M(JLjava/lang/Object;)V

    return-void
.end method
