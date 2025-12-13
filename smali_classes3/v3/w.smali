.class public final Lv3/w;
.super Lv3/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lv3/n;->WIFI:Lv3/n;

    invoke-direct {p0, v0}, Lv3/m;-><init>(Lv3/n;)V

    iput-object p2, p0, Lv3/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lv3/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lv3/w;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lv3/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lv3/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/w;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/w;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean p0, p0, Lv3/w;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lv3/m;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
