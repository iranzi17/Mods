.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Window;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;
    .locals 9

    const-string v1, "ScreenCapture"

    const/16 v5, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaCodecInfo$AudioCapabilities;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic s(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/drawable/AnimatedVectorDrawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
