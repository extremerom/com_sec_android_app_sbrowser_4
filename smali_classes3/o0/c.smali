.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lk0/j;
    .locals 9

    sget-object v0, Lo0/c;->a:Ljava/util/regex/Pattern;

    const-string v1, "2.12.7"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lk0/j;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lo0/c;->b(Ljava/lang/String;)I

    move-result v2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, v0, v4

    invoke-static {v3}, Lo0/c;->b(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget-object v1, v0, v4

    invoke-static {v1}, Lo0/c;->b(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v6, v1

    array-length v1, v0

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    aget-object v0, v0, v3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lk0/j;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
