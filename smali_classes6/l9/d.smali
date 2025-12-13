.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:Ll9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9/d;->a:Ll9/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb9/C;

    sget-object p0, Ll9/e;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll9/c;->b:Lz9/f;

    invoke-interface {p1}, Lb9/C;->i()LY8/i;

    move-result-object p1

    sget-object v0, LY8/p;->t:Lz9/c;

    invoke-virtual {p1, v0}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/B3;->c(Lz9/f;Lb9/f;)Le9/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Le9/S;

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LS9/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:LS9/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method
