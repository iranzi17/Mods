.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/text/TextPaint;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/TypedArray;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;FFFFI)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/projection/MediaProjection;Lcom/luutinhit/activity/CaptureScreenActivity$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0
.end method
