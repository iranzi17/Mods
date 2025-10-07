.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsets;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/text/TextPaint;)F
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/os/PersistableBundle;)I
    .locals 1

    const-string v0, "android.media.mediaplayer.dropped"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/session/MediaSessionManager;Landroid/content/ComponentName;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Outline;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/session/MediaSessionManager;Lkz$a;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaSessionManager;Lcom/luutinhit/view/MusicPanelLayout$b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/transition/Transition;Leo$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 0

    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
