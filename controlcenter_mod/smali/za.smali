.class public Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lza;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static o(Lab;)Lm90;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lm90;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardView$a;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardView$a;)F
    .locals 6

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm90;->h:F

    .line 6
    .line 7
    iget v1, p1, Lm90;->f:F

    .line 8
    .line 9
    iget v2, p1, Lm90;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float v4, v0, v3

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v4, v1

    .line 21
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float v0, v0, v5

    .line 26
    .line 27
    iget p1, p1, Lm90;->h:F

    .line 28
    .line 29
    mul-float p1, p1, v3

    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    mul-float p1, p1, v5

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    return p1
.end method

.method public final c(Landroidx/cardview/widget/CardView$a;)F
    .locals 5

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm90;->h:F

    .line 6
    .line 7
    iget v1, p1, Lm90;->f:F

    .line 8
    .line 9
    iget v2, p1, Lm90;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v4, v0, v3

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, v3

    .line 23
    .line 24
    iget p1, p1, Lm90;->h:F

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    mul-float p1, p1, v3

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final d(Landroidx/cardview/widget/CardView$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lm90;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Landroidx/cardview/widget/CardView$a;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p2, v1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p2, v1

    .line 13
    float-to-int p2, p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget v1, v0, Lm90;->f:F

    .line 16
    .line 17
    cmpl-float v1, v1, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p2, v0, Lm90;->f:F

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v0, Lm90;->l:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lza;->p(Lab;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Invalid radius "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ". Must be >= 0"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lm90;->c(Landroid/content/res/ColorStateList;)V

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
    .locals 2

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lm90;->j:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lm90;->d(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lza;->p(Lab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lm90;->f:F

    .line 6
    .line 7
    return p1
.end method

.method public i()V
    .locals 1

    new-instance v0, Lza$a;

    invoke-direct {v0, p0}, Lza$a;-><init>(Lza;)V

    sput-object v0, Lm90;->r:Lm90$a;

    return-void
.end method

.method public final j(Landroidx/cardview/widget/CardView$a;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm90;->h:F

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lm90;->d(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lm90;->j:F

    .line 6
    .line 7
    return p1
.end method

.method public final l(Landroidx/cardview/widget/CardView$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lm90;->o:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lza;->p(Lab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1
    new-instance v6, Lm90;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lm90;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, v6, Lm90;->o:Z

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    iput-object v6, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lza;->p(Lab;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroidx/cardview/widget/CardView$a;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lm90;->h:F

    .line 6
    .line 7
    return p1
.end method

.method public final p(Lab;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lza;->o(Lab;)Lm90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lm90;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lza;->c(Landroidx/cardview/widget/CardView$a;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-virtual {p0, p1}, Lza;->b(Landroidx/cardview/widget/CardView$a;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    iget-object v3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    iget v4, v3, Landroidx/cardview/widget/CardView;->f:I

    .line 38
    .line 39
    if-le v1, v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroidx/cardview/widget/CardView;->d(Landroidx/cardview/widget/CardView;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, v3, Landroidx/cardview/widget/CardView;->g:I

    .line 45
    .line 46
    if-le v2, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/cardview/widget/CardView;->e(Landroidx/cardview/widget/CardView;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
