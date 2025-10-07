.class public final synthetic Lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodecInfo$VideoCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "action"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/pm/PackageInstaller;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/app/job/JobScheduler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/projection/MediaProjection;Lpa0$a;Lpa0$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaSessionManager;Lcom/luutinhit/view/MusicPanelLayout$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/AudioAttributes;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
