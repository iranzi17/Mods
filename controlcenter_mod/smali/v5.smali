.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method
