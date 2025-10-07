.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/opengl/EGLSurface;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/text/TextPaint;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method
