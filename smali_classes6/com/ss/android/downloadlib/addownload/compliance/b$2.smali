.class Lcom/ss/android/downloadlib/addownload/compliance/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/downloadlib/addownload/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/g/c$a<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/downloadlib/addownload/compliance/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->c:Lcom/ss/android/downloadlib/addownload/compliance/b;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->a:J

    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->e()Lcom/ss/android/download/api/config/h;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/compliance/b$2$1;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/b$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/b$2;[Z)V

    const-string p0, "GET"

    invoke-interface {v3, p0, p1, v2, v4}, Lcom/ss/android/download/api/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/r;)V

    aget-boolean p0, v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/b$2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
