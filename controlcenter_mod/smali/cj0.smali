.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
