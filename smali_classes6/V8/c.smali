.class public abstract LV8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/j;

.field public static final b:Lcom/google/android/gms/internal/auth/j;

.field public static final c:Lcom/google/android/gms/internal/auth/j;

.field public static final d:Lcom/google/android/gms/internal/auth/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LV8/b;->b:LV8/b;

    sget v1, LV8/a;->a:I

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(LL8/k;)V

    sput-object v1, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    sget-object v0, LV8/b;->c:LV8/b;

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(LL8/k;)V

    sput-object v1, LV8/c;->b:Lcom/google/android/gms/internal/auth/j;

    sget-object v0, LV8/b;->d:LV8/b;

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(LL8/k;)V

    sput-object v1, LV8/c;->c:Lcom/google/android/gms/internal/auth/j;

    sget-object v0, LV8/b;->e:LV8/b;

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(LL8/k;)V

    sget-object v0, LV8/b;->f:LV8/b;

    new-instance v1, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/j;-><init>(LL8/k;)V

    sput-object v1, LV8/c;->d:Lcom/google/android/gms/internal/auth/j;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LV8/B;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV8/c;->a:Lcom/google/android/gms/internal/auth/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV8/B;

    return-object p0
.end method
