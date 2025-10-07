.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/graphics/Path$Op;
    .locals 1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/CaptioningManager;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaCodec;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
