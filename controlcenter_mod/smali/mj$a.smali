.class public final Lmj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Le0;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lc1;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ld4;->b(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-static {p0}, Ld0;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
