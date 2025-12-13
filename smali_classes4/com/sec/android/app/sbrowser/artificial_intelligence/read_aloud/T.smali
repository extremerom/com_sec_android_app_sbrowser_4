.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;Ljava/lang/String;ZIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->a:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->c:Z

    iput p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->d:I

    iput p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->e:I

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->f:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->d:I

    iget v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->e:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->a:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->c:Z

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->f:Ljava/lang/String;

    iget v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/T;->g:I

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadArticlesAloudHandler$2;Ljava/lang/String;ZIILjava/lang/String;I)V

    return-void
.end method
