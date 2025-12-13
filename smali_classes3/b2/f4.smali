.class public final Lb2/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lb2/p4;

.field public static final k:Lb2/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb2/c4;

.field public final d:Lh3/h;

.field public final e:Lk2/l;

.field public final f:Lk2/l;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2/d;

    invoke-direct {v1, v0}, Lb2/d;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lb2/f4;->k:Lb2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/h;Lb2/c4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/f4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/f4;->a:Ljava/lang/String;

    invoke-static {p1}, Lh3/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/f4;->b:Ljava/lang/String;

    iput-object p2, p0, Lb2/f4;->d:Lh3/h;

    iput-object p3, p0, Lb2/f4;->c:Lb2/c4;

    invoke-static {}, Lb2/j4;->b()V

    iput-object p4, p0, Lb2/f4;->g:Ljava/lang/String;

    invoke-static {}, Lh3/e;->a()Lh3/e;

    move-result-object p3

    new-instance v0, LD/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh3/e;->b(Ljava/util/concurrent/Callable;)Lk2/l;

    move-result-object p3

    iput-object p3, p0, Lb2/f4;->e:Lk2/l;

    invoke-static {}, Lh3/e;->a()Lh3/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ1/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LZ1/p;-><init>(Lh3/h;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh3/e;->b(Ljava/util/concurrent/Callable;)Lk2/l;

    move-result-object p2

    iput-object p2, p0, Lb2/f4;->f:Lk2/l;

    sget-object p2, Lb2/f4;->k:Lb2/d;

    invoke-virtual {p2, p4}, Lb2/d;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lb2/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LJ1/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb2/f4;->h:I

    return-void
.end method
