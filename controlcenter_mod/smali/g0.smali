.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/transition/Transition;Lfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic g(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/CaptioningManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/widget/ListView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
