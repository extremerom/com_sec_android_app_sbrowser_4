.class public final synthetic LV8/V;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final a:LV8/V;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LV8/V;

    const-string v5, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, LM9/v;

    const-string v4, "loadProperty"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LV8/V;->a:LV8/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM9/v;

    check-cast p2, Lu9/I;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LM9/v;->f(Lu9/I;)LO9/u;

    move-result-object p0

    return-object p0
.end method
