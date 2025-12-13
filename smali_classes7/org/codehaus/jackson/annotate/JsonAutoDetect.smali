.class public interface abstract annotation Lorg/codehaus/jackson/annotate/JsonAutoDetect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/codehaus/jackson/annotate/JsonAutoDetect;
        creatorVisibility = .enum Lab/a;->DEFAULT:Lab/a;
        fieldVisibility = .enum Lab/a;->DEFAULT:Lab/a;
        getterVisibility = .enum Lab/a;->DEFAULT:Lab/a;
        isGetterVisibility = .enum Lab/a;->DEFAULT:Lab/a;
        setterVisibility = .enum Lab/a;->DEFAULT:Lab/a;
        value = {
            .enum Lab/b;->ALL:Lab/b;
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JacksonAnnotation;
.end annotation
