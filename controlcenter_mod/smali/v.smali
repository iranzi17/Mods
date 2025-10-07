.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Landroid/opengl/EGLContext;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lf6;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/opengl/EGLDisplay;)V
    .locals 0

    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method
