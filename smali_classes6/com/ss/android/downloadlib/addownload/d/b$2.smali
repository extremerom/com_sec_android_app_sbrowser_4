.class Lcom/ss/android/downloadlib/addownload/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/d/b;->a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;Lcom/ss/android/downloadlib/addownload/a/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/downloadad/api/a/b;

.field final synthetic d:Lcom/ss/android/downloadlib/addownload/a/c;

.field final synthetic e:Lcom/ss/android/downloadlib/addownload/d/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/d/b;IILcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->e:Lcom/ss/android/downloadlib/addownload/d/b;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->a:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->b:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->c:Lcom/ss/android/downloadad/api/a/b;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->d:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/d/b;->a(Lcom/ss/android/downloadlib/addownload/a/d;)Lcom/ss/android/downloadlib/addownload/a/d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->e:Lcom/ss/android/downloadlib/addownload/d/b;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->a:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->b:I

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->c:Lcom/ss/android/downloadad/api/a/b;

    const-string v5, "apk_size_cancel"

    const-string v6, "delete"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/d/b;->a(Lcom/ss/android/downloadlib/addownload/d/b;IILcom/ss/android/downloadad/api/a/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/d/b$2;->d:Lcom/ss/android/downloadlib/addownload/a/c;

    invoke-interface {p0}, Lcom/ss/android/downloadlib/addownload/a/c;->a()V

    return-void
.end method
