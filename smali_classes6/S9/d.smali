.class public final LS9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final a:LS9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/d;->a:LS9/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LS9/e;->a:LS9/e;

    sget-object p0, LY8/e;->f:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY8/e;

    return-object p0
.end method
