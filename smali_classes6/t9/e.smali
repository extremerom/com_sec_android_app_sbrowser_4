.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lt9/b;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lt9/e;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lt9/e;->i:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt9/e;->j:Ljava/util/HashMap;

    new-instance v1, Lz9/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v2, Lt9/b;->CLASS:Lt9/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz9/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v2, Lt9/b;->FILE_FACADE:Lt9/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz9/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v2, Lt9/b;->MULTIFILE_CLASS:Lt9/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz9/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v2, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz9/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v2, Lt9/b;->SYNTHETIC_CLASS:Lt9/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
