.class public final Lg6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lg6$f;)Landroid/text/StaticLayout;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0, p5, p2}, Lv1;->d(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lw1;->c(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p5

    invoke-static {p1, p2, p5}, La1;->e(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-static {p1, p2}, Lk0;->h(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Ll0;->c(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Lm0;->g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Ln0;->c(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Lm5;->e(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p1, p3}, Ln5;->f(Landroid/text/StaticLayout$Builder;I)V

    :try_start_0
    invoke-virtual {p6, p0, p4}, Lg6$f;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Lv1;->e(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
