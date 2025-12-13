.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->a:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->b:Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iput p3, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->d:Z

    iput p5, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->e:I

    iput-boolean p6, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->b:Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;

    iget v2, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->c:I

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->d:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->a:Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;

    iget v4, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->e:I

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/debug/j;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;->k(Lcom/sec/android/app/sbrowser/settings/debug/MassDataTestFragment;Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModel;IZIZ)V

    return-void
.end method
