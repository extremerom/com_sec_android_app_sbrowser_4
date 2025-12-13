.class public final synthetic Lb9/t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final a:Lb9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb9/t;

    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v2, 0x0

    const-class v3, Lz9/b;

    const-string v4, "outerClassId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb9/t;->a:Lb9/t;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9/b;

    invoke-virtual {p1}, Lz9/b;->e()Lz9/b;

    move-result-object p0

    return-object p0
.end method
