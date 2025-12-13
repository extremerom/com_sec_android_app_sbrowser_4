.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;
.implements Ld9/d;


# static fields
.field public static final b:Ld9/a;

.field public static final c:Ld9/a;

.field public static final d:Ld9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/a;-><init>(I)V

    sput-object v0, Ld9/a;->b:Ld9/a;

    new-instance v0, Ld9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld9/a;-><init>(I)V

    sput-object v0, Ld9/a;->c:Ld9/a;

    new-instance v0, Ld9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld9/a;-><init>(I)V

    sput-object v0, Ld9/a;->d:Ld9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public b(Lb9/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public c(Lz9/f;Lb9/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public d(Lb9/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public e(Lb9/f;LO9/v;)Z
    .locals 0

    iget p0, p0, Ld9/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object p0

    sget-object p1, Ld9/e;->a:Lz9/c;

    invoke-interface {p0, p1}, Lc9/h;->r(Lz9/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
