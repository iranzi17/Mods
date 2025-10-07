.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardView$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lya;->n(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lya;->g(Landroidx/cardview/widget/CardView$a;F)V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardView$a;)F
    .locals 1

    invoke-virtual {p0, p1}, Lya;->h(Landroidx/cardview/widget/CardView$a;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final c(Landroidx/cardview/widget/CardView$a;)F
    .locals 1

    invoke-virtual {p0, p1}, Lya;->h(Landroidx/cardview/widget/CardView$a;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final d(Landroidx/cardview/widget/CardView$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Ll90;

    .line 4
    .line 5
    iget-object p1, p1, Ll90;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Landroidx/cardview/widget/CardView$a;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Ll90;

    .line 4
    .line 5
    iget v0, p1, Ll90;->a:F

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p1, Ll90;->a:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ll90;->c(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Ll90;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ll90;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/cardview/widget/CardView$a;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ll90;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Ll90;->e:F

    .line 18
    .line 19
    cmpl-float v4, p2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Ll90;->f:Z

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Ll90;->g:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, v0, Ll90;->e:F

    .line 33
    .line 34
    iput-boolean v1, v0, Ll90;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Ll90;->g:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Ll90;->c(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lya;->n(Landroidx/cardview/widget/CardView$a;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1}, Lya;->h(Landroidx/cardview/widget/CardView$a;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v0, v1}, Lm90;->a(FFZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v3, v1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-int v1, v3

    .line 78
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p2, v0, v2}, Lm90;->b(FFZ)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-double v2, p2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-int p2, v2

    .line 92
    invoke-virtual {p1, v1, p2, v1, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Ll90;

    .line 4
    .line 5
    iget p1, p1, Ll90;->a:F

    .line 6
    .line 7
    return p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/cardview/widget/CardView$a;F)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz;->s(Landroidx/cardview/widget/CardView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-static {p1}, Lw3;->b(Landroidx/cardview/widget/CardView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroidx/cardview/widget/CardView$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lya;->n(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lya;->g(Landroidx/cardview/widget/CardView$a;F)V

    return-void
.end method

.method public final m(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Ll90;

    .line 2
    .line 3
    invoke-direct {p2, p4, p3}, Ll90;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lh0;->s(Landroidx/cardview/widget/CardView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p5}, Lz;->s(Landroidx/cardview/widget/CardView;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p6}, Lya;->g(Landroidx/cardview/widget/CardView$a;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Ll90;

    .line 4
    .line 5
    iget p1, p1, Ll90;->e:F

    .line 6
    .line 7
    return p1
.end method
