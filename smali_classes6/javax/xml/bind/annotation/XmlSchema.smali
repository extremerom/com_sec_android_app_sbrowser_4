.class public interface abstract annotation Ljavax/xml/bind/annotation/XmlSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/xml/bind/annotation/XmlSchema;
        attributeFormDefault = .enum Lt8/c;->UNSET:Lt8/c;
        elementFormDefault = .enum Lt8/c;->UNSET:Lt8/c;
        location = "##generate"
        namespace = ""
        xmlns = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation
