.class public final LX7/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LX7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    sput-object v0, LX7/c;->a:LX7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa/h;

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxa/h;->a:Z

    iput-boolean p0, p1, Lxa/h;->d:Z

    iput-boolean p0, p1, Lxa/h;->k:Z

    iput-boolean p0, p1, Lxa/h;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lxa/h;->f:Z

    iput-boolean p0, p1, Lxa/h;->i:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
