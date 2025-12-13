.class public Lcom/ss/android/downloadlib/addownload/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field private d:I

.field private e:J

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/android/downloadlib/addownload/b/c;->a:I

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/downloadlib/addownload/b/c;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/b/c;->d:I

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->d:I

    sget v0, Lcom/ss/android/downloadlib/addownload/b/c;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadlib/addownload/b/c;->g:I

    return p0
.end method

.method public b(I)Lcom/ss/android/downloadlib/addownload/b/c;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/b/c;->g:I

    return-object p0
.end method
