.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private transient reflected:LS8/c;

.field private final signature:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    sput-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0, p1}, LS8/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0, p1}, LS8/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()LS8/c;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/f;->reflected:LS8/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->computeReflected()LS8/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/f;->reflected:LS8/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LS8/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()LS8/f;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LS8/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS8/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()LS8/c;
.end method

.method public getReturnType()LS8/x;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->getReturnType()LS8/x;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS8/y;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()LS8/C;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->getVisibility()LS8/C;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LS8/c;

    move-result-object p0

    invoke-interface {p0}, LS8/c;->isSuspend()Z

    move-result p0

    return p0
.end method
