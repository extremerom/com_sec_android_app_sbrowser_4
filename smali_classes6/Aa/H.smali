.class public final LAa/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa/m;

.field public b:LAa/G;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LPa/m;->d:LPa/m;

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->g(Ljava/lang/String;)LPa/m;

    move-result-object v0

    iput-object v0, p0, LAa/H;->a:LPa/m;

    sget-object v0, LAa/J;->e:LAa/G;

    iput-object v0, p0, LAa/H;->b:LAa/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAa/H;->c:Ljava/util/ArrayList;

    return-void
.end method
