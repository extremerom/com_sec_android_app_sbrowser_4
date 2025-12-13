.class public final Lu2/y2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/y2;

.field public static final EXACT_MATCH_BYTE_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final EXACT_MATCH_BYTE_POSITION_FIELD_NUMBER:I = 0x2

.field public static final EXACT_MATCH_UTF16_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final EXACT_MATCH_UTF16_POSITION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final SUBMATCH_BYTE_LENGTH_FIELD_NUMBER:I = 0xa

.field public static final SUBMATCH_UTF16_LENGTH_FIELD_NUMBER:I = 0xb

.field public static final WINDOW_BYTE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final WINDOW_BYTE_POSITION_FIELD_NUMBER:I = 0x4

.field public static final WINDOW_UTF16_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_UTF16_POSITION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private exactMatchByteLength_:I

.field private exactMatchBytePosition_:I

.field private exactMatchUtf16Length_:I

.field private exactMatchUtf16Position_:I

.field private submatchByteLength_:I

.field private submatchUtf16Length_:I

.field private windowByteLength_:I

.field private windowBytePosition_:I

.field private windowUtf16Length_:I

.field private windowUtf16Position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/y2;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/y2;->DEFAULT_INSTANCE:Lu2/y2;

    const-class v1, Lu2/y2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 0

    iget p0, p0, Lu2/y2;->exactMatchUtf16Length_:I

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lu2/y2;->exactMatchUtf16Position_:I

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lu2/y2;->submatchUtf16Length_:I

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lu2/y2;->windowUtf16Length_:I

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lu2/y2;->windowUtf16Position_:I

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lu2/x2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/y2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/y2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/y2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/y2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lu2/y2;->DEFAULT_INSTANCE:Lu2/y2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "exactMatchBytePosition_"

    const-string v2, "exactMatchByteLength_"

    const-string/jumbo v3, "windowBytePosition_"

    const-string/jumbo v4, "windowByteLength_"

    const-string v5, "exactMatchUtf16Position_"

    const-string v6, "exactMatchUtf16Length_"

    const-string/jumbo v7, "windowUtf16Position_"

    const-string/jumbo v8, "windowUtf16Length_"

    const-string v9, "submatchByteLength_"

    const-string v10, "submatchUtf16Length_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\n\u0000\u0001\u0002\u000b\n\u0000\u0000\u0000\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1004\u0006\u0005\u1004\u0007\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0008\t\u1004\t\n\u1004\u0002\u000b\u1004\u0005"

    sget-object v0, Lu2/y2;->DEFAULT_INSTANCE:Lu2/y2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/y2;->DEFAULT_INSTANCE:Lu2/y2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/y2;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
