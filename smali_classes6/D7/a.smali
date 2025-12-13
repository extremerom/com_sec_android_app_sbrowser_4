.class public final LD7/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:LA3/f;


# direct methods
.method public constructor <init>(LA3/f;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, LD7/a;->a:LA3/f;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    new-instance p1, LD7/b;

    iget-object p0, p0, LD7/a;->a:LA3/f;

    invoke-direct {p1, p0}, LD7/b;-><init>(LA3/f;)V

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/auth/j;

    iget-object p0, p0, LD7/a;->a:LA3/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/gms/internal/auth/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
