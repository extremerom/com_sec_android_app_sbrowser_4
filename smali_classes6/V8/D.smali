.class public final LV8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final a:LV8/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV8/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV8/D;->a:LV8/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb9/p;

    check-cast p2, Lb9/p;

    sget-object p0, LV8/H;->a:Lca/j;

    invoke-static {p1, p2}, Lb9/q;->b(Lb9/p;Lb9/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
