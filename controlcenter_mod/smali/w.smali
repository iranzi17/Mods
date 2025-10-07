.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioAttributes;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/session/PlaybackState;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/util/concurrent/ThreadLocalRandom;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;
    .locals 9

    const-string v1, "ScreenRecorder-display"

    const/4 v5, 0x1

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

.method public static bridge synthetic j(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/util/Range;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/pm/PackageInstaller$SessionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaDescription;Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/util/Range;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
