.class public final synthetic LS8/D;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final a:LS8/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LS8/D;

    const-string v5, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const-class v3, LS8/I;

    const-string v4, "typeToString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LS8/D;->a:LS8/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS8/I;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
