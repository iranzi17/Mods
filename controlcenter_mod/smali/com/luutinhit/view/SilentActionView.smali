.class public Lcom/luutinhit/view/SilentActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/PropertyValuesHolder;

.field public B:Landroid/animation/PropertyValuesHolder;

.field public C:Landroid/animation/PropertyValuesHolder;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Landroid/graphics/drawable/TransitionDrawable;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Lic0;

.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "SilentActionView"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/luutinhit/view/SilentActionView;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/luutinhit/view/SilentActionView;->k:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/luutinhit/view/SilentActionView;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/luutinhit/view/SilentActionView;->o:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/luutinhit/view/SilentActionView;->p:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/luutinhit/view/SilentActionView;->q:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput p2, p0, Lcom/luutinhit/view/SilentActionView;->r:I

    .line 41
    .line 42
    iput p2, p0, Lcom/luutinhit/view/SilentActionView;->s:I

    .line 43
    .line 44
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/luutinhit/view/SilentActionView;->z:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-string v2, "radius"

    .line 52
    .line 53
    iput-object v2, p0, Lcom/luutinhit/view/SilentActionView;->D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "color"

    .line 56
    .line 57
    iput-object v2, p0, Lcom/luutinhit/view/SilentActionView;->E:Ljava/lang/String;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v2, Lic0;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lic0;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    .line 75
    .line 76
    iget-object p1, v2, Lic0;->a:Landroid/media/AudioManager;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    :cond_1
    iput-boolean p2, p0, Lcom/luutinhit/view/SilentActionView;->k:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/luutinhit/view/SilentActionView;->F:Landroid/graphics/drawable/TransitionDrawable;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbc0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lbc0;-><init>(Lcom/luutinhit/view/SilentActionView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/luutinhit/view/SilentActionView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/luutinhit/view/SilentActionView;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/luutinhit/view/SilentActionView;->z:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0xc8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->F:Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/luutinhit/view/SilentActionView;->A:Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    aput-object v4, v0, v3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/luutinhit/view/SilentActionView;->B:Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->F:Landroid/graphics/drawable/TransitionDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 37
    .line 38
    .line 39
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/luutinhit/view/SilentActionView;->A:Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/luutinhit/view/SilentActionView;->C:Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/luutinhit/customui/ImageViewClickAnimation;->i:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/luutinhit/view/SilentActionView$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/luutinhit/view/SilentActionView$a;-><init>(Lcom/luutinhit/view/SilentActionView;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x12c

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getSoundModeController()Lic0;
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    return-object v0
.end method

.method public getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/view/SilentActionView;->k:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luutinhit/view/SilentActionView;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, v0, Lic0;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->F:Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0xa6ba4c

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->F:Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->onDetachedFromWindow()V

    sget-object v0, Lcom/luutinhit/customui/ImageViewClickAnimation;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->o:Landroid/graphics/Path;

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/luutinhit/view/SilentActionView;->p:Landroid/graphics/RectF;

    :try_start_2
    iget v2, p0, Lcom/luutinhit/view/SilentActionView;->v:I

    iget v3, p0, Lcom/luutinhit/view/SilentActionView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/luutinhit/view/SilentActionView;->w:I

    int-to-float v4, v4

    iget v5, p0, Lcom/luutinhit/view/SilentActionView;->s:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/luutinhit/view/SilentActionView;->x:I

    int-to-float v5, v5

    iget v7, p0, Lcom/luutinhit/view/SilentActionView;->r:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, v5

    iget v5, p0, Lcom/luutinhit/view/SilentActionView;->y:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v2, v4, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/luutinhit/view/SilentActionView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/luutinhit/view/SilentActionView;->u:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView;->q:Landroid/graphics/RectF;

    :try_start_3
    iget v1, p0, Lcom/luutinhit/view/SilentActionView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luutinhit/view/SilentActionView;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/luutinhit/view/SilentActionView;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/luutinhit/view/SilentActionView;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/luutinhit/view/SilentActionView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luutinhit/view/SilentActionView;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/luutinhit/view/SilentActionView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/luutinhit/view/SilentActionView;->r:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/luutinhit/view/SilentActionView;->s:I

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/luutinhit/view/SilentActionView;->r:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/luutinhit/view/SilentActionView;->s:I

    .line 23
    .line 24
    iget p2, p0, Lcom/luutinhit/view/SilentActionView;->r:I

    .line 25
    .line 26
    div-int/lit8 p3, p2, 0x2

    .line 27
    .line 28
    iput p3, p0, Lcom/luutinhit/view/SilentActionView;->t:I

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    div-int/2addr p1, p4

    .line 32
    iput p1, p0, Lcom/luutinhit/view/SilentActionView;->u:I

    .line 33
    .line 34
    mul-int/lit8 p5, p3, 0x2

    .line 35
    .line 36
    div-int/lit8 p5, p5, 0x5

    .line 37
    .line 38
    sub-int/2addr p3, p5

    .line 39
    iput p3, p0, Lcom/luutinhit/view/SilentActionView;->v:I

    .line 40
    .line 41
    iput p3, p0, Lcom/luutinhit/view/SilentActionView;->w:I

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 p5, 0x5

    .line 45
    invoke-static {p1, p3, p5, p1}, Lm1;->d(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/luutinhit/view/SilentActionView;->x:I

    .line 50
    .line 51
    iput p1, p0, Lcom/luutinhit/view/SilentActionView;->y:I

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0xa

    .line 54
    .line 55
    iput p2, p0, Lcom/luutinhit/view/SilentActionView;->m:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput p2, p1, p3

    .line 62
    .line 63
    neg-int p5, p2

    .line 64
    div-int/lit8 p5, p5, 0x6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput p5, p1, v0

    .line 68
    .line 69
    aput p2, p1, p4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/luutinhit/view/SilentActionView;->D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/luutinhit/view/SilentActionView;->A:Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array p2, p4, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p5, -0x1

    .line 87
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p2, p3

    .line 92
    .line 93
    const v1, -0xa6ba4c

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, p2, v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/luutinhit/view/SilentActionView;->E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p1, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/luutinhit/view/SilentActionView;->B:Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 113
    .line 114
    .line 115
    new-array p2, p4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p2, p3

    .line 122
    .line 123
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    aput-object p5, p2, v0

    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/luutinhit/view/SilentActionView;->C:Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/luutinhit/view/SilentActionView;->z:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-array p2, p4, [Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    iget-object p4, p0, Lcom/luutinhit/view/SilentActionView;->A:Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    aput-object p4, p2, p3

    .line 142
    .line 143
    iget-object p3, p0, Lcom/luutinhit/view/SilentActionView;->B:Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 p2, 0x29a

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 156
    .line 157
    const p3, 0x3f99999a    # 1.2f

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method
