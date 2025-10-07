.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/opengl/EGLDisplay;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/widget/TextView;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p1, p0, Landroid/content/res/Configuration;->densityDpi:I

    return-void
.end method

.method public static bridge synthetic f(Landroid/renderscript/ScriptIntrinsicBlur;Landroid/renderscript/Allocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h()Landroid/opengl/EGLDisplay;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    return-object v0
.end method
