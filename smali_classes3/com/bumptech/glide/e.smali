.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LAa/t;

.field public final b:LH/t;

.field public final c:LZ1/u;

.field public final d:Lc6/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:LH/u;

.field public final h:LB2/j;

.field public final i:I

.field public j:LX/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/t;LV5/a;LZ1/u;Lc6/b;Landroidx/collection/ArrayMap;Ljava/util/List;LH/u;LB2/j;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LAa/t;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LZ1/u;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lc6/b;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:LH/u;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:LB2/j;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    new-instance p1, LH/t;

    invoke-direct {p1, p3}, LH/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:LH/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/e;->b:LH/t;

    invoke-virtual {p0}, LH/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method
