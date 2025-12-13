.class public final synthetic Lcom/sec/android/app/sbrowser/settings/autofill/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/autofill/e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/autofill/e;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditorBase;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditorBase;->h(Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditorBase;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/autofill/e;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditorBase;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditorBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/autofill/e;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;->g(Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
