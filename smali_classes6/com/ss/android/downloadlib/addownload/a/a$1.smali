.class Lcom/ss/android/downloadlib/addownload/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;Lcom/ss/android/downloadlib/addownload/a/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/b/a;

.field final synthetic d:Lcom/ss/android/downloadlib/addownload/a/a$a;

.field final synthetic e:Lcom/ss/android/downloadlib/addownload/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/a/a;Lcom/ss/android/downloadad/api/a/b;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/b/a;Lcom/ss/android/downloadlib/addownload/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->e:Lcom/ss/android/downloadlib/addownload/a/a;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->a:Lcom/ss/android/downloadad/api/a/b;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->c:Lcom/ss/android/downloadlib/addownload/b/a;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->d:Lcom/ss/android/downloadlib/addownload/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "backdialog_install"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->a:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->c:Lcom/ss/android/downloadlib/addownload/b/a;

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/b/a;->a:J

    long-to-int p0, v1

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v0

    const-string v1, "backdialog_exit"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->a:Lcom/ss/android/downloadad/api/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/a/a;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->d:Lcom/ss/android/downloadlib/addownload/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/a/a$a;->a()V

    :cond_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->e:Lcom/ss/android/downloadlib/addownload/a/a;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/a/a;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/a/a$1;->e:Lcom/ss/android/downloadlib/addownload/a/a;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/a/a;->b(Ljava/lang/String;)V

    return-void
.end method
