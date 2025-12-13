.class public final LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/c;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 1

    const-string v0, "functionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/g;->a:LX0/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    iget-object p0, p0, LX0/g;->a:LX0/c;

    invoke-virtual {p0}, LX0/c;->b()Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-static {v1}, LY0/f;->b(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {p0}, LX0/c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method
