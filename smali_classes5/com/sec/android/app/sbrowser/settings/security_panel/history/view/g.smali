.class public final synthetic Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/g;->a:Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/g;->a:Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;->a(Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBottomBarView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
