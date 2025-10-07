.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/View;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0
.end method
