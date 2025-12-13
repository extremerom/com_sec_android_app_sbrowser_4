.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic b:Ll3/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Ll3/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-object p2, p0, Ll3/d;->b:Ll3/e;

    iput-object p3, p0, Ll3/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ll3/d;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll3/d;->b:Ll3/e;

    iget-object v1, p0, Ll3/d;->c:Ljava/lang/String;

    iget-boolean v8, p0, Ll3/d;->d:Z

    iget-object p0, p0, Ll3/d;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA3/f;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/f;-><init>(IZ)V

    new-instance v2, LS1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LS1/i;-><init>(I)V

    iput-object v0, v2, LS1/i;->b:Ljava/lang/String;

    new-instance v3, Lb2/g3;

    invoke-direct {v3, v2}, Lb2/g3;-><init>(LS1/i;)V

    iput-object v3, v1, LA3/f;->b:Ljava/lang/Object;

    new-instance v6, Lb2/i3;

    invoke-direct {v6, v1}, Lb2/i3;-><init>(LA3/f;)V

    sget-object v7, Lb2/L2;->zza:Lb2/L2;

    move-object v2, p0

    move-wide v3, v9

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a(JZLb2/i3;Lb2/L2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v7, Lb2/L2;->zzV:Lb2/L2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, v9

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a(JZLb2/i3;Lb2/L2;)V

    throw v0
.end method
