.class public Lorg/chromium/ui/modelutil/PropertyModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey<",
            "**>;",
            "Ljava/util/function/Function<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->a([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key passed in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mTransformers:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;-><init>(I)V

    iput-boolean p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;->value:Z

    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;F)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;-><init>(I)V

    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;->value:F

    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;-><init>(I)V

    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableLongPropertyKey;J)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;-><init>(I)V

    iput-wide p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;->value:J

    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Landroid/content/Context;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Landroid/content/res/Resources;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "I)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "TT;>;TT;)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    invoke-direct {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withTransformingKey(Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey;Ljava/util/function/Function;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey<",
            "TT;TV;>;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transforming key already exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mTransformers:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mTransformers:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mTransformers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withTransformingKey(Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey;Ljava/util/function/Function;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey<",
            "TT;TV;>;",
            "Ljava/util/function/Function<",
            "TT;TV;>;TT;)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->withTransformingKey(Lorg/chromium/ui/modelutil/PropertyModel$ReadableTransformingObjectPropertyKey;Ljava/util/function/Function;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    new-instance p2, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    invoke-direct {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
