.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v0, v5

    :cond_0
    const/16 v4, 0xa

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    if-eq v3, v5, :cond_2

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_8

    :cond_3
    if-le v3, v1, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_8

    :cond_4
    :goto_1
    const/16 v1, 0x39

    if-gt v2, v1, :cond_f

    const/16 v7, 0x30

    if-ge v2, v7, :cond_5

    goto :goto_7

    :cond_5
    sub-int/2addr v2, v7

    if-ge v5, v3, :cond_d

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v1, :cond_c

    if-ge v9, v7, :cond_6

    goto :goto_5

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    if-ge v8, v3, :cond_d

    add-int/2addr v5, v6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v1, :cond_b

    if-ge v6, v7, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    if-ge v5, v3, :cond_d

    :goto_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v1, :cond_a

    if-ge v5, v7, :cond_8

    goto :goto_3

    :cond_8
    mul-int/2addr v2, v4

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    if-lt v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_8

    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_8

    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_8

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    neg-int p0, v2

    goto :goto_8

    :cond_e
    move p0, v2

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_8
    int-to-long v0, p0

    return-wide v0

    :cond_10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
