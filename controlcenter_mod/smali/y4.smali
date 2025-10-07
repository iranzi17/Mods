.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()V
    .locals 0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/renderscript/ScriptIntrinsicBlur;Landroid/renderscript/Allocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/opengl/EGLDisplay;[I[I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p0

    return p0
.end method
