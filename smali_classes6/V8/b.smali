.class public final LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LV8/b;

.field public static final c:LV8/b;

.field public static final d:LV8/b;

.field public static final e:LV8/b;

.field public static final f:LV8/b;

.field public static final g:LV8/b;

.field public static final h:LV8/b;

.field public static final i:LV8/b;

.field public static final j:LV8/b;

.field public static final k:LV8/b;

.field public static final l:LV8/b;

.field public static final m:LV8/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->b:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->c:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->d:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->e:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->f:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->g:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->h:LV8/b;

    new-instance v0, LV8/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->i:LV8/b;

    new-instance v0, LV8/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->j:LV8/b;

    new-instance v0, LV8/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->k:LV8/b;

    new-instance v0, LV8/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->l:LV8/b;

    new-instance v0, LV8/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LV8/b;-><init>(I)V

    sput-object v0, LV8/b;->m:LV8/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ly8/B;->a:Ly8/B;

    const-string v1, " | "

    const-string v2, "descriptor"

    const-string v3, "getType(...)"

    const-string v4, "it"

    iget p0, p0, LV8/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le9/Q;

    sget-object p0, LV8/C0;->a:LB9/k;

    check-cast p1, Le9/S;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV8/C0;->d(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le9/Q;

    sget-object p0, LV8/C0;->a:LB9/k;

    check-cast p1, Le9/S;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV8/C0;->d(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb9/v;

    sget-object p0, LV8/H;->a:Lca/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LB9/k;->e:LB9/k;

    invoke-virtual {v0, p1}, LB9/k;->v(Lb9/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object p1

    invoke-virtual {p1}, Lb2/w3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb9/P;

    sget-object p0, LV8/H;->a:Lca/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LB9/k;->e:LB9/k;

    invoke-virtual {v0, p1}, LB9/k;->v(Lb9/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LV8/D0;->b(Lb9/P;)Lb2/x3;

    move-result-object p1

    invoke-virtual {p1}, Lb2/x3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV8/c;->a(Ljava/lang/Class;)LV8/B;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lb2/j3;->a(LS8/d;Ljava/util/List;ZLjava/util/List;)LV8/t0;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV8/c;->a(Ljava/lang/Class;)LV8/B;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v0}, Lb2/j3;->a(LS8/d;Ljava/util/List;ZLjava/util/List;)LV8/t0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV8/W;

    invoke-direct {p0, p1}, LV8/W;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV8/B;

    invoke-direct {p0, p1}, LV8/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
