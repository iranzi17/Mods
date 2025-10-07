.class public Lc;
.super Lqi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc$a;
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:Ljava/lang/String;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public final x:Landroid/view/GestureDetector;

.field public y:I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc;->t:Z

    const-string p2, "AbsVerticalSeekBar"

    iput-object p2, p0, Lc;->u:Ljava/lang/String;

    iput p1, p0, Lc;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const p3, 0x101007b

    invoke-direct {p0, p1, p2, p3}, Lqi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->t:Z

    const-string v1, "AbsVerticalSeekBar"

    iput-object v1, p0, Lc;->u:Ljava/lang/String;

    iput v0, p0, Lc;->y:I

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lc$a;

    move-object v3, p0

    check-cast v3, Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-direct {v2, v3}, Lc$a;-><init>(Lcom/luutinhit/customui/VerticalSeekBar;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lc;->x:Landroid/view/GestureDetector;

    sget-object v1, Lv60;->SeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p0}, Lc;->getThumbOffset()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc;->setThumbOffset(I)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lv60;->Theme:[I

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lc;->z:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public d(FZ)V
    .locals 2

    iget-object p2, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, p2, p1, v1}, Lc;->k(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Lqi0;->drawableStateChanged()V

    invoke-virtual {p0}, Lqi0;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lc;->z:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    iget v0, p0, Lc;->y:I

    return v0
.end method

.method public getThumbOffset()I
    .locals 1

    iget v0, p0, Lc;->w:I

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 3

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v2, p0, Lc;->w:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    int-to-float p3, v2

    mul-float p1, p1, p3

    float-to-int p1, p1

    const/high16 p3, -0x80000000

    if-ne p4, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    add-int p3, p4, v0

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {p2, p4, p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    add-int/lit8 v2, v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lqi0;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqi0;->f(IZ)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lqi0;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    int-to-float v1, v0

    iget v2, p0, Lc;->w:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lqi0;->getProgress()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lc;->y:I

    sub-int/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lqi0;->f(IZ)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lqi0;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_3

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lc;->y:I

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqi0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p0, Lqi0;->g:I

    iget v4, p0, Lqi0;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lqi0;->i:I

    iget v4, p0, Lqi0;->j:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v0, v2

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-virtual {p0}, Lqi0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p4, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget v2, p0, Lqi0;->h:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lqi0;->getMax()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lqi0;->getProgress()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-eqz p4, :cond_2

    mul-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p2, p4, v4, v2}, Lc;->k(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_2
    if-eqz p3, :cond_5

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v0

    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    add-int/lit8 v3, p2, 0x0

    sub-int/2addr v3, v0

    invoke-virtual {p3, v0, v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-eqz p4, :cond_5

    invoke-virtual {p0, p2, p4, v4, v2}, Lc;->k(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lc;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lc;->l(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0}, Lc;->j()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lc;->i()V

    :cond_5
    invoke-virtual {p0, p1}, Lc;->l(Landroid/view/MotionEvent;)V

    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Lc;->y:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lqi0;->setMax(I)V

    iget p1, p0, Lc;->y:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqi0;->getMax()I

    move-result p1

    iget v0, p0, Lc;->y:I

    div-int/2addr p1, v0

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqi0;->getMax()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc;->w:I

    :cond_0
    iput-object p1, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbOffset(I)V
    .locals 0

    iput p1, p0, Lc;->w:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lc;->v:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lqi0;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
