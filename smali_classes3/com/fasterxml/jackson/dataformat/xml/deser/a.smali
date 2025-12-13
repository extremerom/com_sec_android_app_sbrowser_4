.class public final enum Lcom/fasterxml/jackson/dataformat/xml/deser/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/xml/deser/a;

.field public static final enum EMPTY_ELEMENT_AS_NULL:Lcom/fasterxml/jackson/dataformat/xml/deser/a;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/dataformat/xml/deser/a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->EMPTY_ELEMENT_AS_NULL:Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    filled-new-array {v0}, [Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->$VALUES:[Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EMPTY_ELEMENT_AS_NULL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->_defaultState:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->_mask:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->values()[Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/xml/deser/a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/xml/deser/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->$VALUES:[Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/xml/deser/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/xml/deser/a;

    return-object v0
.end method
