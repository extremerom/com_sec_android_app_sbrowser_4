.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0006\u00d4\u0001\u00d7\u0001\u00da\u0001\u0008\u0007\u0018\u0000 \u00dd\u00012\u00020\u00012\u00020\u0002:\u0002\u00dd\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\nJ\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u0004J\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u0004J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u0004J\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J\u001f\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u0017\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008F\u0010+J\u0011\u0010G\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008G\u0010+J\u000f\u0010H\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008H\u0010+J\u000f\u0010I\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010\nJ\u0019\u0010K\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010P\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010W\u001a\u00020\r2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020\r2\u0008\u0010Y\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008Z\u0010LJ\u000f\u0010[\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008[\u0010\u0004J\u000f\u0010\\\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0004J#\u0010_\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u00152\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008_\u0010`J#\u0010b\u001a\u00020\r2\u0008\u0010a\u001a\u0004\u0018\u00010\u00152\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008b\u0010`J\u000f\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008f\u0010\nJ\u000f\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0004J\u0017\u0010i\u001a\u00020\r2\u0006\u0010h\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008i\u0010LJ\u000f\u0010j\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008j\u0010\u0004J\u000f\u0010k\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008k\u0010\nJ\u000f\u0010l\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u0010\u0004J!\u0010o\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010m*\u0008\u0012\u0004\u0012\u00028\u00000nH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008q\u0010\nJ\u000f\u0010r\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008r\u0010\u0004R\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010e\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0096\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00010n8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\"\u0010\u00aa\u0001\u001a\u000b \u00a9\u0001*\u0004\u0018\u00010)0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R2\u0010\u00b2\u0001\u001a\u00020\u00052\u0007\u0010\u00ac\u0001\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010\u0007\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a1\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a1\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;",
        "<init>",
        "()V",
        "",
        "screenLayoutId",
        "()I",
        "",
        "isNeedToDismissOnCreated",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lw8/B;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "initView",
        "(Landroid/view/View;Landroid/view/LayoutInflater;)V",
        "requestNewsData",
        "onStart",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;",
        "getAiPopup",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;",
        "getAiButton",
        "()Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getScreenID",
        "()Ljava/lang/String;",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "onBackPressed",
        "refreshPage",
        "addShortCut",
        "addBookMark",
        "removeBookMark",
        "getCurrentTabId",
        "isFindOnPageRunning",
        "handleFinishAndClose",
        "dismissDialogTemporarily",
        "width",
        "shouldUpdateSplitViewSize",
        "updateSplitSize",
        "(IZ)V",
        "closeSplitView",
        "getToolbar",
        "enable",
        "makeTranslationControllerChange",
        "(Z)V",
        "blurView",
        "handleBlurViewVisibility",
        "(Landroid/view/View;)V",
        "getCurrentTitle",
        "getCurrentUrl",
        "getTitle",
        "isCurrentTabLoading",
        "url",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;",
        "getJavascriptDelegate",
        "()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;",
        "fitSystemWindows",
        "setFitsSystemWindows",
        "(Landroid/view/View;Z)V",
        "Landroid/view/Window;",
        "window",
        "containerView",
        "calcImeInsets",
        "applyWindowInsets",
        "(Landroid/view/Window;Landroid/view/View;Z)V",
        "description",
        "showErrorView",
        "applySystemBarAndToolbarColor",
        "dialogDismiss",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;",
        "aiOptionMenuCallback",
        "onBrowsingAssistClicked",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V",
        "anchor",
        "createAiOptionPopupController",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;",
        "getNewsFeedCNArtificialIntelligence",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;",
        "initDetailsInfo",
        "setUiMode",
        "detailUrl",
        "loadAllUrl",
        "loadAdAndRecommendData",
        "onBackHandle",
        "setDividerGridItemDecoration",
        "T",
        "Ljava/util/Stack;",
        "safePopStack",
        "(Ljava/util/Stack;)Ljava/lang/Object;",
        "isHideStatusBarEnable",
        "handleFullScreen",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;",
        "recyclerView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Landroid/view/ViewGroup;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;",
        "mErrorLayout",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;",
        "mAiOptionPopupController",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/Activity;",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "mConcatAdapter",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;",
        "mLoadMoreView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;",
        "mCNTabAI",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;",
        "getMCNTabAI",
        "setMCNTabAI",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "detailsInfo",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "channel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "detailsInfoStack$delegate",
        "Lw8/h;",
        "getDetailsInfoStack",
        "()Ljava/util/Stack;",
        "detailsInfoStack",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;",
        "mAdAdapter",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;",
        "mInfiniteFeedsAdapter",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;",
        "mActionAdapter",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;",
        "mLastOrientation",
        "I",
        "mLastScreenWidthDp",
        "mIsNightMode",
        "Z",
        "mIsSecretMode",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;",
        "mDividerGridItemDecoration",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;",
        "kotlin.jvm.PlatformType",
        "mLastLanguage",
        "Ljava/lang/String;",
        "<set-?>",
        "mLastVisibility$delegate",
        "LO8/e;",
        "getMLastVisibility",
        "setMLastVisibility",
        "(I)V",
        "mLastVisibility",
        "mCpType",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;",
        "mHeaderTranslationController$delegate",
        "getMHeaderTranslationController",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;",
        "mHeaderTranslationController",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;",
        "mCNReadAloudSupplier$delegate",
        "getMCNReadAloudSupplier",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;",
        "mCNReadAloudSupplier",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mResultViewBlurView",
        "Landroid/view/View;",
        "",
        "mLastBlurViewAlpha",
        "F",
        "mLastBlurViewVisibility",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mBlurViewGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;",
        "toolbarManager$delegate",
        "getToolbarManager",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;",
        "toolbarManager",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;",
        "webViewManager$delegate",
        "getWebViewManager",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;",
        "webViewManager",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1",
        "loadMoreDataListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1",
        "loadDataListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1",
        "loadAdDataListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;",
        "Companion",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LS8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/w;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

.field private final detailsInfoStack$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadAdDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadMoreDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field private mAdAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBlurViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCNReadAloudSupplier$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCNTabAI:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCpType:I

.field private mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mErrorLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

.field private final mHeaderTranslationController$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsNightMode:Z

.field private mIsSecretMode:Z

.field private mLastBlurViewAlpha:F

.field private mLastBlurViewVisibility:I

.field private mLastLanguage:Ljava/lang/String;

.field private mLastOrientation:I

.field private mLastScreenWidthDp:I

.field private final mLastVisibility$delegate:LO8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mResultViewBlurView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRootView:Landroid/view/ViewGroup;

.field private recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

.field private final toolbarManager$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewManager$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    const-string v2, "mLastVisibility"

    const-string v3, "getMLastVisibility()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->e(Lkotlin/jvm/internal/u;)LS8/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->$$delegatedProperties:[LS8/w;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfoStack$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAdAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastLanguage:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastVisibility$delegate:LO8/e;

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mHeaderTranslationController$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNReadAloudSupplier$delegate:Lw8/h;

    new-instance v0, LJ6/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewAlpha:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewVisibility:I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mBlurViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->toolbarManager$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->webViewManager$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadMoreDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAdDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;

    return-void
.end method

.method public static final synthetic access$dialogDismiss(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->dialogDismiss()V

    return-void
.end method

.method public static final synthetic access$getDetailsInfo$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    return-object p0
.end method

.method public static final synthetic access$getMActionAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMAdAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAdAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMErrorLayout$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mErrorLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

    return-object p0
.end method

.method public static final synthetic access$getMInfiniteFeedsAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutChangeListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getNewsFeedCNArtificialIntelligence(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getToolbarManager(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFullScreen(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen()V

    return-void
.end method

.method public static final synthetic access$onBrowsingAssistClicked(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->showErrorView(Ljava/lang/String;)V

    return-void
.end method

.method private final applySystemBarAndToolbarColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsSecretMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isNightModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setLightStatusBarTheme(Landroid/content/Context;Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060f72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setStatusBarColor(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_SECRET:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Landroid/view/Window;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060930

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->updateVisualsForState(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->updateVisualsForState(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060f6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setStatusBarColor(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_MAIN_VIEW:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Landroid/view/Window;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060926

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final createAiOptionPopupController(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/translate/TransServiceDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    goto :goto_0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->showPopup()V

    return-void
.end method

.method private static final createAiOptionPopupController$lambda$22()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;->getInstance()Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;->getModeImpl()Z

    move-result v0

    return v0
.end method

.method private static final detailsInfoStack_delegate$lambda$0()Ljava/util/Stack;
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method

.method private final dialogDismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMHeaderTranslationController()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->release()V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$ActionType;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onViewCreated$lambda$25(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$ActionType;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onCreateDialog$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getDetailsInfoStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfoStack$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Stack;

    return-object p0
.end method

.method private final getMCNReadAloudSupplier()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNReadAloudSupplier$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    return-object p0
.end method

.method private final getMHeaderTranslationController()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mHeaderTranslationController$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    return-object p0
.end method

.method private final getMLastVisibility()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastVisibility$delegate:LO8/e;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->$$delegatedProperties:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNTabAI:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMCNReadAloudSupplier()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNTabAI:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    :cond_0
    return-object v0
.end method

.method private final getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->toolbarManager$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    return-object p0
.end method

.method private final getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->webViewManager$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    return-object p0
.end method

.method public static synthetic h()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->createAiOptionPopupController$lambda$22()Z

    move-result v0

    return v0
.end method

.method private final handleFullScreen()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->getInstance()Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;->getOuterMarginLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->isHideStatusBarEnable()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->updateCutOutMarginsVisibility(Landroid/app/Activity;Landroid/widget/LinearLayout;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final handleFullScreen$lambda$36(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMHeaderTranslationController()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->isHideStatusBarEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->isHasPageError()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->setTranslationEnabled(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->toolbarManager_delegate$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    return-object p0
.end method

.method private final initDetailsInfo()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const-string v3, "detailsInfo"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/q;->l(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/q;->w(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setTitle(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "TT_DETAIL_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "TT_DETAIL_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setTitle(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v4

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final isHideStatusBarEnable()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->getInstance()Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->isEnabled(Landroid/app/Activity;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mBlurViewGlobalLayoutListener$lambda$6(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mHeaderTranslationController_delegate$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->webViewManager_delegate$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    return-object p0
.end method

.method private final loadAdAndRecommendData()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(ZLjava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAdDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAdDataListener$1;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadAdDataByDetailPage(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method private final loadAllUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;->clearData()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAdAndRecommendData()V

    const-string v0, "detailUrl:"

    const-string v2, "TTNewDetailsFragment"

    invoke-static {v0, p1, v2}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->loadUrl(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lfa/Q;->c:Loa/e;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAllUrl$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadAllUrl$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Ljava/lang/String;LB8/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBrowsingAssistClicked$lambda$21$lambda$20$lambda$19(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V

    return-void
.end method

.method private static final mBlurViewGlobalLayoutListener$lambda$6(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mResultViewBlurView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewVisibility:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewVisibility:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setBlurEffect(Z)V

    :cond_1
    return-void
.end method

.method private static final mCNReadAloudSupplier_delegate$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string p0, "mRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final mHeaderTranslationController_delegate$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;
    .locals 4

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final mLayoutChangeListener$lambda$4(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->setMLastVisibility(I)V

    return-void
.end method

.method public static synthetic n()Ljava/util/Stack;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfoStack_delegate$lambda$0()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onViewCreated$lambda$24(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private final onBackHandle()Z
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onDetailCommentViewBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onDetailWebImageBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->checkOnBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    const/4 v3, 0x0

    const-string v4, "detailsInfo"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    invoke-virtual {v0, v2, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onWebViewBackPressed(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getDetailsInfoStack()Ljava/util/Stack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->safePopStack(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v2, :cond_2

    const-string v5, "TT_DETAIL_INFO"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;->updateData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_2
    return v1
.end method

.method private final onBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->getConfigAiVersion()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBrowsingAssistClicked, AI version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTNewDetailsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getBrowsingAssistAnimationCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setBrowsingAssistAnimationCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/j;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->promptUserConsentAndSamsungAccountLogin(Landroid/app/Activity;ZLcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;)Z

    return-void

    :cond_1
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onBrowsingAssistClicked$lambda$21(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    const-string p2, "ON"

    goto :goto_1

    :cond_2
    const-string p2, "OFF"

    :goto_1
    const-string p3, "Result"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getScreenID()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isAwesomeIntelligenceSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "20120"

    goto :goto_2

    :cond_3
    const-string p2, "20000"

    :goto_2
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onBrowsingAssistClicked$lambda$21$lambda$20(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->detectArticleAndUpdateAiButton(ZZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isBrowsingAssistFTU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isAwesomeIntelligenceSupported()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/j;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->showFTUDialog(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController$Callback;)V

    goto :goto_0

    :cond_0
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->createAiOptionPopupController(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    :goto_0
    return-void
.end method

.method private static final onBrowsingAssistClicked$lambda$21$lambda$20$lambda$19(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->enableAiButton()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->createAiOptionPopupController(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$10(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 2

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->dialogDismiss()V

    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "setOnKeyListener "

    const-string v0, "TTNewDetailsFragment"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->dialogDismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$24(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)Lw8/B;
    .locals 8

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "click infinite item in detail page"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    const/4 v2, 0x0

    const-string v3, "detailsInfo"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->reportStayEvent(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, p1, v4, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->reportClickEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->saveItemWhenOpenInfiniteNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getDetailsInfoStack()Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfoKt;->toDetailsInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_0

    const-string v1, "TT_DETAIL_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getArticleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAllUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMHeaderTranslationController()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->resetTranslation()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->stayEventStart(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getScreenID()Ljava/lang/String;

    move-result-object p0

    const-string p1, "7410"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final onViewCreated$lambda$25(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter$ActionType;)Lw8/B;
    .locals 5

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "detailsInfo"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->isBookMarks()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->addBookMark()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->removeBookMark()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getLikeOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "digg"

    goto :goto_0

    :cond_4
    const-string v0, "undigg"

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v3, v4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->itemAction(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getCommentCount()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;->show(Ljava/lang/String;J)V

    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBrowsingAssistClicked$lambda$21$lambda$20(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBrowsingAssistClicked$lambda$21(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->showErrorView$lambda$15(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen$lambda$36(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    return-void
.end method

.method private final safePopStack(Ljava/util/Stack;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Stack<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setDividerGridItemDecoration()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsNightMode:Z

    if-eqz v4, :cond_2

    const v4, 0x7f08018c

    goto :goto_1

    :cond_2
    const v4, 0x7f08018b

    :goto_1
    invoke-direct {v3, v0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsDividerItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method private final setMLastVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastVisibility$delegate:LO8/e;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->$$delegatedProperties:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, LO8/e;->setValue(Ljava/lang/Object;LS8/w;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUiMode()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setUiMode()V

    return-void
.end method

.method private final showErrorView(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mErrorLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

    const/4 v0, 0x0

    const-string v1, "mErrorLayout"

    if-eqz p1, :cond_1

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;->setRetryListener(LL8/a;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mErrorLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showErrorView$lambda$15(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lw8/B;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAllUrl(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    const-string p0, "detailsInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic t(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNReadAloudSupplier_delegate$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    move-result-object p0

    return-object p0
.end method

.method private static final toolbarManager_delegate$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$toolbarManager$2$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$toolbarManager$2$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;)V

    return-object v0
.end method

.method public static synthetic u(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onCreateDialog$lambda$10(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLayoutChangeListener$lambda$4(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final webViewManager_delegate$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;
    .locals 7

    new-instance v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$webViewManager$2$1;

    invoke-direct {v4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$webViewManager$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$webViewManager$2$2;

    invoke-direct {v5, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$webViewManager$2$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/ViewGroup;LL8/a;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;)V

    return-object v6

    :cond_0
    const-string p0, "mRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final addBookMark()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->addBookmark(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addShortCut()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->addShortcut(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyWindowInsets(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->getInstance()Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->isTurnedOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isSetFullScreenInPhoneLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {p1, p2, p3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->applyWindowInsets(Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

.method public closeSplitView()V
    .locals 2

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "closeSplitView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->closeSplitView()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewVisibility:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mResultViewBlurView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mBlurViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mResultViewBlurView:Landroid/view/View;

    return-void
.end method

.method public dismissDialogTemporarily()V
    .locals 2

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "dismissDialogTemporarily due to query"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getAiButton()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getAiButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAiOptionPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    return-object p0
.end method

.method public getCurrentTabId()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMCNReadAloudSupplier()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;->getCurrentTabId()I

    move-result p0

    return p0
.end method

.method public getCurrentTitle()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    const/4 v1, 0x0

    const-string v2, "detailsInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCurrentTitle:"

    const-string v4, "TTNewDetailsFragment"

    invoke-static {v3, v0, v4}, LJ7/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getCurrentUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJavascriptDelegate()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    return-object p0
.end method

.method public final getMCNTabAI()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCNTabAI:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    return-object p0
.end method

.method public final getScreenID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "772"

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->isCurrentTabLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140419

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getToolbar()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->getToolbar()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbar;

    move-result-object p0

    return-object p0
.end method

.method public handleBlurViewVisibility(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mResultViewBlurView:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastBlurViewAlpha:F

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mResultViewBlurView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mBlurViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public handleFinishAndClose()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    const p2, 0x7f0b0b64

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    const p2, 0x7f0b046e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mErrorLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebErrorLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->initializeViews(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->initializeToolbar(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getDarkModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsNightMode:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    const-string p2, "recyclerView"

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsNightMode:Z

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->setLoadMoreView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadMoreDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadMoreDataListener$1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->setDividerGridItemDecoration()V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public isCurrentTabLoading()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->isUrlLoadFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isFindOnPageRunning()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMCNReadAloudSupplier()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNReadAloudSupplier;->isFindOnPageRunning()Z

    move-result p0

    return p0
.end method

.method public isNeedToDismissOnCreated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public makeTranslationControllerChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMHeaderTranslationController()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->setTranslationEnabled(Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->onBackHandle()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastScreenWidthDp:I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getDarkModeEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsNightMode:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsNightMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->setDividerGridItemDecoration()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onConfigurationChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->onCreate()V

    const-string v0, "state_language"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "secret_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsSecretMode:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download/ui/q;->d(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/material/motion/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/download/ui/q;->s(Landroid/window/OnBackInvokedDispatcher;Lcom/google/android/material/motion/a;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->access$getMLayoutChangeListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$onCreateDialog$lambda$13$$inlined$doOnAttach$1;

    invoke-direct {v2, v1, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$onCreateDialog$lambda$13$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->access$getMLayoutChangeListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$onCreateDialog$lambda$13$$inlined$doOnDetach$1;

    invoke-direct {v2, v1, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$onCreateDialog$lambda$13$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f060fe0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    const-string v2, "state_visibility"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->setMLastVisibility(I)V

    :cond_9
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->onDestroy()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->clearAllInfiniteNewsItems()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onDestroyView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->stopReadAloudIfNeeded()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onPause(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "detailsInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mCpType:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onResume(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->handleFullScreen()V

    return-void

    :cond_0
    const-string p0, "detailsInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_language"

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mLastLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_visibility"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMLastVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secret_mode"

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mIsSecretMode:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->setDetailFragmentIsShown(Z)V

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getMLastVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onStart()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->applySystemBarAndToolbarColor()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->getInstance()Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->onLayoutModeChanged(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStop()V
    .locals 2

    const-string v0, "TTNewDetailsFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->setDetailFragmentIsShown(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onStop()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->initDetailsInfo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getNewsFeedCNArtificialIntelligence()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->onAttachedToWindow()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mAdAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->detailsInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;->getArticleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAllUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;->doOnItemClick(LL8/k;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mActionAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsActionBarAdapter;->doOnActionClick(LL8/k;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->setUiMode()V

    return-void

    :cond_1
    const-string p0, "detailsInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final refreshPage()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->reload()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->mInfiniteFeedsAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsInfiniteFeedsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadAdAndRecommendData()V

    :cond_0
    return-void
.end method

.method public final removeBookMark()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getToolbarManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->removeBookmark(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestNewsData()V
    .locals 11

    const-string v0, "requestInfiniteData"

    const-string v1, "TTNewDetailsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportNewsFeedCP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "requestNewsData: Do not support cp : "

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/InfiniteFeedsRecyclerView;->loadDataFail()V

    return-void

    :cond_2
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->loadDataListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment$loadDataListener$1;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(ZLjava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public screenLayoutId()I
    .locals 0

    const p0, 0x7f0e0233

    return p0
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateSplitSize(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->getWebViewManager()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->updateSplitSize(I)V

    return-void
.end method
