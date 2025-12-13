.class public abstract LV8/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LS8/w;


# instance fields
.field public final a:LV8/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LV8/E;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, LV8/E;->b:[LS8/w;

    return-void
.end method

.method public constructor <init>(LV8/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB9/g;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lb2/z3;->b(Lb9/d;LL8/a;)LV8/y0;

    move-result-object p1

    iput-object p1, p0, LV8/E;->a:LV8/y0;

    return-void
.end method
