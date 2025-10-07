.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060082

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/LayerDrawable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
