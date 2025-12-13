.class public final synthetic Lorg/chromium/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;
.implements Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;
.implements Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVisible(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-static {p0, p1}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->a(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/modelutil/PropertyModel;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;->m(Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp;->d(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcp$ViewBinder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Void;)V

    return-void
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;[I)V

    return-void
.end method
