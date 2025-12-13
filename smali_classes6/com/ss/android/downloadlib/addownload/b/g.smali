.class public Lcom/ss/android/downloadlib/addownload/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/b/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/b/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/b/g;->a:I

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/b/g;->b:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/b/g;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadlib/addownload/b/g;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ss/android/downloadlib/addownload/b/g;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/b/g;->c:Ljava/lang/String;

    return-object p0
.end method
