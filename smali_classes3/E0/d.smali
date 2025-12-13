.class public final LE0/d;
.super Lk0/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/dataformat/xml/deser/a;->a()I

    invoke-static {}, Lcom/fasterxml/jackson/dataformat/xml/ser/a;->a()I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk0/e;-><init>(Lp0/m;)V

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {p0, v0, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javax.xml.stream.supportDTD"

    invoke-virtual {p0, v0, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object p1

    invoke-static {p0, p1}, LE0/d;->d(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V

    return-void
.end method

.method public static d(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {p1, v1, v0}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "javax.xml.stream.isCoalescing"

    invoke-virtual {p0, p1, v0}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
