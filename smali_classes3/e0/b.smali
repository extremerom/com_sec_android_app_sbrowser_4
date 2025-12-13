.class public final Le0/b;
.super Le0/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x1

    const-string v3, "javax.xml.stream.isCoalescing"

    const/4 v4, 0x2

    const-string v5, "javax.xml.stream.isNamespaceAware"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "javax.xml.stream.isReplacingEntityReferences"

    const/4 v4, 0x4

    const-string v5, "javax.xml.stream.isSupportingExternalEntities"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "javax.xml.stream.isValidating"

    const/4 v4, 0x6

    const-string v5, "javax.xml.stream.supportDTD"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "javax.xml.stream.allocator"

    const/16 v4, 0x8

    const-string v5, "javax.xml.stream.reporter"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9

    const-string v3, "javax.xml.stream.resolver"

    const/16 v4, 0x15

    const-string v5, "org.codehaus.stax2.internNames"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x14

    const-string v3, "org.codehaus.stax2.internNsUris"

    const/16 v4, 0x16

    const-string v5, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x17

    const-string v3, "org.codehaus.stax2.reportPrologWhitespace"

    const/16 v4, 0x18

    const-string v5, "org.codehaus.stax2.preserveLocation"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x19

    const-string v3, "org.codehaus.stax2.closeInputSource"

    const/16 v4, 0x1a

    const-string v5, "org.codehaus.stax2.supportXmlId"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x1b

    const-string v3, "org.codehaus.stax2.propDtdOverride"

    const/16 v4, 0x1e

    const-string v5, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x2a

    const-string v3, "com.ctc.wstx.cacheDTDs"

    const/16 v4, 0x2b

    const-string v5, "com.ctc.wstx.cacheDTDsByPublicId"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x2c

    const-string v3, "com.ctc.wstx.lazyParsing"

    const/16 v4, 0x2e

    const-string v5, "com.ctc.wstx.treatCharRefsAsEnts"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x2f

    const-string v3, "com.ctc.wstx.allowXml11EscapedCharsInXml10"

    const/16 v4, 0x28

    const-string v5, "com.ctc.wstx.normalizeLFs"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x32

    const-string v3, "com.ctc.wstx.inputBufferLength"

    const/16 v4, 0x34

    const-string v5, "com.ctc.wstx.minTextSegment"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3c

    const-string v3, "com.ctc.wstx.maxAttributesPerElement"

    const/16 v4, 0x41

    const-string v5, "com.ctc.wstx.maxAttributeSize"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3d

    const-string v3, "com.ctc.wstx.maxChildrenPerElement"

    const/16 v4, 0x42

    const-string v5, "com.ctc.wstx.maxTextLength"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3e

    const-string v3, "com.ctc.wstx.maxElementCount"

    const/16 v4, 0x3f

    const-string v5, "com.ctc.wstx.maxElementDepth"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x44

    const-string v3, "com.ctc.wstx.maxEntityDepth"

    const/16 v4, 0x43

    const-string v5, "com.ctc.wstx.maxEntityCount"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "com.ctc.wstx.maxCharacters"

    const/16 v3, 0x35

    const-string v4, "com.ctc.wstx.customInternalEntities"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x36

    const-string v2, "com.ctc.wstx.dtdResolver"

    const/16 v3, 0x37

    const-string v4, "com.ctc.wstx.entityResolver"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x38

    const-string v2, "com.ctc.wstx.undeclaredEntityResolver"

    const/16 v3, 0x39

    const-string v4, "com.ctc.wstx.baseURL"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.fragmentMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le0/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/a;-><init>()V

    sget-object v0, Le0/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
