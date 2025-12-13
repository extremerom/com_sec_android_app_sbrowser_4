.class Lcom/ss/android/downloadlib/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/g;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/downloadlib/c/g;

.field private c:Lcom/ss/android/download/api/model/b$a;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/c/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$1;->b:Lcom/ss/android/downloadlib/c/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ss/android/download/api/model/b$a;

    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/b$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/c/g$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$1;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/android/downloadlib/c/g$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$1;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/android/downloadlib/c/g$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$1;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    new-instance v1, Lcom/ss/android/downloadlib/c/g$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/c/g$1$1;-><init>(Lcom/ss/android/downloadlib/c/g$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/b$a;->a(Lcom/ss/android/download/api/model/b$b;)Lcom/ss/android/download/api/model/b$a;

    invoke-static {}, Lcom/ss/android/downloadlib/c/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/b$a;->a(I)Lcom/ss/android/download/api/model/b$a;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->d()Lcom/ss/android/download/api/config/l;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/b$a;->a()Lcom/ss/android/download/api/model/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ss/android/download/api/config/l;->b(Lcom/ss/android/download/api/model/b;)Landroid/app/Dialog;

    move-result-object p0

    new-instance v0, Lcom/ss/android/downloadlib/c/g$a;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/c/g$a;-><init>(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public a(I)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/b$a;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/b$a;->c(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$1;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$1;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/b$a;->b(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/b$a;->a(Z)Lcom/ss/android/download/api/model/b$a;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$1;->c:Lcom/ss/android/download/api/model/b$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/b$a;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/b$a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$1;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
