.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/AutoCompleteTextView;Lzj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/opengl/EGLDisplay;[I[Landroid/opengl/EGLConfig;[I)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    return p0
.end method
