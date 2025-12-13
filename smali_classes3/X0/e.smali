.class public abstract LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)LX0/f;
    .locals 6

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX0/f;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX0/c;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LY0/f;->a(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "getExtras(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, LX0/c;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2, v3}, LX0/f;-><init>(Ljava/lang/String;Ljava/lang/String;LX0/c;)V

    return-object v0
.end method
