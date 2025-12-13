.class public final Lv0/b;
.super Lv0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
