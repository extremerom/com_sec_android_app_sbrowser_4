.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b;


# static fields
.field public static final synthetic a:Lh3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/b;->a:Lh3/b;

    return-void
.end method


# virtual methods
.method public a(LW2/q;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lh3/h;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LW2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lh3/h;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
