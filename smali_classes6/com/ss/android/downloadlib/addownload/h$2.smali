.class Lcom/ss/android/downloadlib/addownload/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/h;->b(Lcom/ss/android/download/api/config/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/config/t;

.field final synthetic b:Lcom/ss/android/downloadlib/addownload/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/h;Lcom/ss/android/download/api/config/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h$2;->b:Lcom/ss/android/downloadlib/addownload/h;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/h$2;->a:Lcom/ss/android/download/api/config/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/h$2;->a:Lcom/ss/android/download/api/config/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/t;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/h$2;->a:Lcom/ss/android/download/api/config/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
