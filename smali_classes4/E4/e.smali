.class public final LE4/e;
.super LD4/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LE4/b;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LE4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE4/e;->a:Ljava/util/HashMap;

    iput-object p1, p0, LE4/e;->b:LE4/b;

    new-instance p1, LA4/a;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, LA4/a;-><init>(I)V

    const-string v1, "getClientInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE4/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LE4/d;-><init>(LE4/e;I)V

    const-string v1, "backup"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE4/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LE4/d;-><init>(LE4/e;I)V

    const-string v1, "restore"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE4/d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LE4/d;-><init>(LE4/e;I)V

    const-string p0, "get_status"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE4/e;->b:LE4/b;

    return-object p0
.end method

.method public final getServiceHandler(Ljava/lang/String;)LD4/b;
    .locals 0

    iget-object p0, p0, LE4/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/b;

    return-object p0
.end method
