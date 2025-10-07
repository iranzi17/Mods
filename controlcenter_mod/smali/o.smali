.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic c(IIII)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/transition/TransitionSet;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/transition/Transition;Leo$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static bridge synthetic i(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/AccessibilityManager;Ls;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/media/Image;)[Landroid/media/Image$Plane;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method
