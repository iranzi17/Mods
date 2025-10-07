.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public static bridge synthetic e(Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
