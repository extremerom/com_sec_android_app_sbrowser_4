.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lo3/a;->QR_CODE:Lo3/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ls3/b;->c:Ljava/util/EnumSet;

    sget-object v1, Lo3/a;->DATA_MATRIX:Lo3/a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Ls3/b;->d:Ljava/util/EnumSet;

    sget-object v2, Lo3/a;->AZTEC:Lo3/a;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lo3/a;->PDF_417:Lo3/a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Ls3/b;->e:Ljava/util/regex/Pattern;

    sget-object v4, Lo3/a;->UPC_A:Lo3/a;

    sget-object v5, Lo3/a;->UPC_E:Lo3/a;

    sget-object v6, Lo3/a;->EAN_13:Lo3/a;

    sget-object v7, Lo3/a;->EAN_8:Lo3/a;

    sget-object v8, Lo3/a;->RSS_14:Lo3/a;

    sget-object v9, Lo3/a;->RSS_EXPANDED:Lo3/a;

    filled-new-array {v5, v6, v7, v8, v9}, [Lo3/a;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Ls3/b;->a:Ljava/util/EnumSet;

    sget-object v5, Lo3/a;->CODE_39:Lo3/a;

    sget-object v6, Lo3/a;->CODE_93:Lo3/a;

    sget-object v7, Lo3/a;->CODE_128:Lo3/a;

    sget-object v8, Lo3/a;->ITF:Lo3/a;

    sget-object v9, Lo3/a;->CODABAR:Lo3/a;

    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Ls3/b;->b:Ljava/util/EnumSet;

    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Ls3/b;->f:Ljava/util/HashMap;

    const-string v7, "ONE_D_MODE"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PRODUCT_MODE"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "QR_CODE_MODE"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DATA_MATRIX_MODE"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AZTEC_MODE"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PDF417_MODE"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
