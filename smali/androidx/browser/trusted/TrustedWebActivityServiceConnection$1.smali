.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Landroid/support/customtabs/trusted/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/trusted/c;->S:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
