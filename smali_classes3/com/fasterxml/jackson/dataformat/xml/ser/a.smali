.class public final enum Lcom/fasterxml/jackson/dataformat/xml/ser/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/xml/ser/a;

.field public static final enum WRITE_NULLS_AS_XSI_NIL:Lcom/fasterxml/jackson/dataformat/xml/ser/a;

.field public static final enum WRITE_XML_1_1:Lcom/fasterxml/jackson/dataformat/xml/ser/a;

.field public static final enum WRITE_XML_DECLARATION:Lcom/fasterxml/jackson/dataformat/xml/ser/a;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    const-string v1, "WRITE_XML_DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/xml/ser/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->WRITE_XML_DECLARATION:Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    new-instance v1, Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    const-string v2, "WRITE_XML_1_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/dataformat/xml/ser/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->WRITE_XML_1_1:Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    new-instance v2, Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    const-string v3, "WRITE_NULLS_AS_XSI_NIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/dataformat/xml/ser/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->WRITE_NULLS_AS_XSI_NIL:Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->$VALUES:[Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->_mask:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->values()[Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/xml/ser/a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/xml/ser/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->$VALUES:[Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/xml/ser/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/xml/ser/a;

    return-object v0
.end method
