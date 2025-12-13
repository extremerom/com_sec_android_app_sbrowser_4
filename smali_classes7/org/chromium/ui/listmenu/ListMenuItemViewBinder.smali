.class public Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binder(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 6

    sget v0, Lorg/chromium/ui/R$id;->menu_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/chromium/ui/R$id;->menu_item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lorg/chromium/ui/R$id;->menu_item_end_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_1

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_12

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    const/4 v4, 0x0

    if-eq p2, v3, :cond_f

    sget-object v5, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->END_ICON_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_4

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-static {v1, v2, p1, p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setStartIcon(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->GROUP_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->MENU_ITEM_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->INTENT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-ne p2, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    if-ne p2, v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-static {v1, p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    if-ne p2, v3, :cond_a

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    if-ne p2, v3, :cond_c

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_b
    invoke-static {v1, v4}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static {v2, v4}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_c
    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    if-ne p2, p1, :cond_d

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_d
    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_TEXT_ELLIPSIZED_AT_END:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    if-ne p2, p1, :cond_12

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_f
    :goto_0
    move-object v0, p2

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    sget-object p1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEEP_START_ICON_SPACING_WHEN_HIDDEN:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p0

    if-ne p2, v3, :cond_11

    invoke-static {v1, v2, v4, p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setStartIcon(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_11
    invoke-static {v1, v2, v4, p0}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->setEndIcon(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_12
    :goto_2
    return-void
.end method

.method private static hideEndIcon(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static hideStartIcon(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static setEndIcon(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p3}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideEndIcon(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private static setStartIcon(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideEndIcon(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lorg/chromium/ui/listmenu/ListMenuItemViewBinder;->hideStartIcon(Landroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method
