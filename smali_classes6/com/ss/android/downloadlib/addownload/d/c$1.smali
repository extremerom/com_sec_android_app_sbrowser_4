.class Lcom/ss/android/downloadlib/addownload/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d/c;->a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;Lcom/ss/android/downloadlib/addownload/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic e:Lcom/ss/android/downloadlib/addownload/d/h;

.field final synthetic f:Lcom/ss/android/downloadlib/addownload/d/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/d/c;IIILcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->f:Lcom/ss/android/downloadlib/addownload/d/c;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->a:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->b:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->c:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->d:Lcom/ss/android/downloadad/api/a/b;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->e:Lcom/ss/android/downloadlib/addownload/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d/c;->a(Lcom/ss/android/downloadlib/addownload/a/d;)Lcom/ss/android/downloadlib/addownload/a/d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->f:Lcom/ss/android/downloadlib/addownload/d/c;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->a:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->b:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->c:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->d:Lcom/ss/android/downloadad/api/a/b;

    const-string v6, "download_percent_cancel"

    const-string v7, "confirm"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/d/c;->a(Lcom/ss/android/downloadlib/addownload/d/c;IIILcom/ss/android/downloadad/api/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d/c;->a(Lcom/ss/android/downloadlib/addownload/a/d;)Lcom/ss/android/downloadlib/addownload/a/d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->f:Lcom/ss/android/downloadlib/addownload/d/c;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->a:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->b:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->c:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->d:Lcom/ss/android/downloadad/api/a/b;

    const-string v6, "download_percent_cancel"

    const-string v7, "cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/d/c;->a(Lcom/ss/android/downloadlib/addownload/d/c;IIILcom/ss/android/downloadad/api/a/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->e:Lcom/ss/android/downloadlib/addownload/d/h;

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d/c$1;->d:Lcom/ss/android/downloadad/api/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/downloadlib/addownload/d/h;->a(Lcom/ss/android/downloadad/api/a/b;)V

    return-void
.end method
