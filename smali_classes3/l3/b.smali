.class public final synthetic Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b;


# static fields
.field public static final synthetic b:Ll3/b;

.field public static final synthetic c:Ll3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    sput-object v0, Ll3/b;->b:Ll3/b;

    new-instance v0, Ll3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    sput-object v0, Ll3/b;->c:Ll3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW2/q;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ll3/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll3/a;

    const-class v0, Ll3/e;

    invoke-virtual {p1, v0}, LW2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    const-class v1, Lh3/d;

    invoke-virtual {p1, v1}, LW2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/d;

    invoke-direct {p0, v0, p1}, Ll3/a;-><init>(Ll3/e;Lh3/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    const-class v0, Lk3/b;

    invoke-virtual {p1, v0}, LW2/q;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No delegate creator registered."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(ZLjava/lang/String;)V

    sget-object v0, Ll3/c;->a:Ll3/c;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ll3/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LW2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/b;

    invoke-direct {v0, p1, p0}, Ll3/e;-><init>(Landroid/content/Context;Lk3/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
