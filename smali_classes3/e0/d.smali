.class public final Le0/d;
.super Le0/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x1

    const-string v3, "javax.xml.stream.isRepairingNamespaces"

    const/4 v4, 0x4

    const-string v5, "javax.xml.stream.isNamespaceAware"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "org.codehaus.stax2.automaticEmptyElements"

    const/4 v4, 0x3

    const-string v5, "org.codehaus.stax2.autoCloseOutput"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "org.codehaus.stax2.automaticNsPrefix"

    const/4 v4, 0x6

    const-string v5, "org.codehaus.stax2.textEscaper"

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "org.codehaus.stax2.attrValueEscaper"

    const-string v4, "javax.xml.stream.reporter"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "com.ctc.wstx.useDoubleQuotesInXmlDecl"

    const/16 v3, 0xb

    const-string v4, "com.ctc.wstx.outputCDataAsText"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "com.ctc.wstx.copyDefaultAttrs"

    const/16 v3, 0xd

    const-string v4, "com.ctc.wstx.outputEscapeCr"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v2, "com.ctc.wstx.addSpaceAfterEmptyElem"

    const/16 v3, 0xf

    const-string v4, "com.ctc.wstx.automaticEndElements"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v2, "com.ctc.wstx.outputInvalidCharHandler"

    const/16 v3, 0x16

    const-string v4, "com.ctc.wstx.outputEmptyElementHandler"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "com.ctc.wstx.outputValidateStructure"

    const/16 v3, 0x11

    const-string v4, "com.ctc.wstx.outputValidateContent"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v2, "com.ctc.wstx.outputValidateAttr"

    const/16 v3, 0x13

    const-string v4, "com.ctc.wstx.outputValidateNames"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v2, "com.ctc.wstx.outputFixContent"

    const/16 v3, 0x1e

    const-string v4, "com.ctc.wstx.outputUnderlyingStream"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->D(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le0/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
