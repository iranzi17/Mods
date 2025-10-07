.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/renderscript/ScriptIntrinsicBlur;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method
