.class final Lcom/ss/android/socialbase/appdownloader/e/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/e/d;->a(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/c/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/d$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/e/d$3;->b:Lcom/ss/android/socialbase/appdownloader/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/e/d$3;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/d$3;->b:Lcom/ss/android/socialbase/appdownloader/c/n;

    invoke-static {p2, p0}, Lcom/ss/android/socialbase/appdownloader/e/d;->b(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/c/n;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/e/d;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
