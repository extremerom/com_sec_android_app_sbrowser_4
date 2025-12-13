.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p3, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    iput p5, p0, Lcom/google/android/material/snackbar/a;->e:I

    iput p6, p0, Lcom/google/android/material/snackbar/a;->f:I

    iput p7, p0, Lcom/google/android/material/snackbar/a;->g:I

    iput p8, p0, Lcom/google/android/material/snackbar/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v4, p0, Lcom/google/android/material/snackbar/a;->e:I

    iget v5, p0, Lcom/google/android/material/snackbar/a;->f:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    iget v6, p0, Lcom/google/android/material/snackbar/a;->g:I

    iget v7, p0, Lcom/google/android/material/snackbar/a;->h:I

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    return-void
.end method
