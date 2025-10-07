.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Image$Plane;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaPlayer$TrackInfo;)Landroid/media/MediaFormat;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/AppOpsManager;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;)V
    .locals 1

    const-string v0, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
