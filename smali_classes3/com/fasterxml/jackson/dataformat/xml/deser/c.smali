.class public final Lcom/fasterxml/jackson/dataformat/xml/deser/c;
.super Lp0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ls0/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/dataformat/xml/deser/c;Ls0/b;I)V
    .locals 0

    iput p3, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->b:I

    invoke-direct {p0}, Lp0/a;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a:Ls0/b;

    return-void
.end method

.method public constructor <init>(Ls0/b;I)V
    .locals 1

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->b:I

    invoke-direct {p0}, Lp0/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->a:Ls0/b;

    new-instance p0, Ljava/util/HashMap;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    const/16 p0, 0x1f4

    const/16 p1, 0x40

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const p2, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ls0/b;)Lcom/fasterxml/jackson/dataformat/xml/deser/c;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;-><init>(Lcom/fasterxml/jackson/dataformat/xml/deser/c;Ls0/b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;-><init>(Lcom/fasterxml/jackson/dataformat/xml/deser/c;Ls0/b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
