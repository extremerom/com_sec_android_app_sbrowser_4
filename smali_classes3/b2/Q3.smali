.class public abstract Lb2/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/jni_zero/b;


# direct methods
.method public static final a(LL8/k;)LX0/c;
    .locals 3

    new-instance v0, LX0/b;

    invoke-direct {v0}, LX0/b;-><init>()V

    invoke-interface {p0, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX0/c;

    iget-object v1, v0, LX0/b;->a:Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX0/b;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, LX0/c;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lb2/Q3;->a:Lorg/jni_zero/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/jni_zero/b;->areNativeMethodsReady()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA9/M;

    const-string v1, "Native method called before the native library was ready."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
