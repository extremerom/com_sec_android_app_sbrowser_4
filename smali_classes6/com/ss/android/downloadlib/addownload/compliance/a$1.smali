.class Lcom/ss/android/downloadlib/addownload/compliance/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/compliance/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;->a(Lcom/ss/android/downloadlib/addownload/compliance/a;)J

    move-result-wide p0

    const-string v0, "lp_app_dialog_cancel"

    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/g;->a(Ljava/lang/String;J)V

    return-void
.end method
