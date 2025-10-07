.class public Lqi0;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0$a;,
        Lqi0$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Z

.field public r:Lqi0$a;

.field public final s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lqi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lqi0;->s:J

    const/16 v1, 0x64

    .line 1
    iput v1, p0, Lqi0;->n:I

    iput v0, p0, Lqi0;->l:I

    iput v0, p0, Lqi0;->m:I

    const/16 v1, 0x18

    iput v1, p0, Lqi0;->g:I

    const/16 v2, 0x30

    iput v2, p0, Lqi0;->h:I

    iput v1, p0, Lqi0;->i:I

    iput v2, p0, Lqi0;->j:I

    .line 2
    sget-object v1, Lv60;->ProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqi0;->q:Z

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, v0}, Lqi0;->g(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lqi0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x6

    iget v1, p0, Lqi0;->g:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lqi0;->g:I

    iget p3, p0, Lqi0;->h:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lqi0;->h:I

    const/4 p3, 0x7

    iget v1, p0, Lqi0;->i:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lqi0;->i:I

    iget p3, p0, Lqi0;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lqi0;->j:I

    const/4 p2, 0x2

    iget p3, p0, Lqi0;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqi0;->setMax(I)V

    const/4 p2, 0x3

    iget p3, p0, Lqi0;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqi0;->setProgress(I)V

    const/4 p2, 0x4

    iget p3, p0, Lqi0;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqi0;->setSecondaryProgress(I)V

    iput-boolean v0, p0, Lqi0;->q:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqi0;->n:I

    if-lez v0, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lqi0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    const v0, 0x102000d

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lqi0;->d(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(FZ)V
    .locals 0

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(IIZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqi0;->s:J

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lqi0;->c(IIZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lqi0;->r:Lqi0$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lqi0;->r:Lqi0$a;

    .line 26
    .line 27
    iput p1, v0, Lqi0$a;->d:I

    .line 28
    .line 29
    iput p2, v0, Lqi0$a;->e:I

    .line 30
    .line 31
    iput-boolean p3, v0, Lqi0$a;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lqi0$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lqi0$a;-><init>(Lqi0;IIZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized f(IZ)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v0, p0, Lqi0;->n:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lqi0;->l:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lqi0;->l:I

    const v0, 0x102000d

    invoke-virtual {p0, v0, p1, p2}, Lqi0;->e(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lqi0;->g(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lqi0;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iput-object p1, p0, Lqi0;->k:Landroid/graphics/Bitmap;

    :cond_6
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lqi0;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p2, :cond_7

    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object p1, p2

    :cond_7
    return-object p1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi0;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqi0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqi0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqi0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lqi0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

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

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqi0;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lqi0;->g:I

    iget v3, p0, Lqi0;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lqi0;->i:I

    iget v4, p0, Lqi0;->j:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lqi0$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lqi0$b;->d:I

    invoke-virtual {p0, v0}, Lqi0;->setProgress(I)V

    iget p1, p1, Lqi0$b;->e:I

    invoke-virtual {p0, p1}, Lqi0;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lqi0$b;

    invoke-direct {v1, v0}, Lqi0$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lqi0;->l:I

    iput v0, v1, Lqi0$b;->d:I

    iget v0, p0, Lqi0;->m:I

    iput v0, v1, Lqi0$b;->e:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p3

    iget-object p4, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Lqi0;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v1, p0, Lqi0;->n:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lqi0;->n:I

    invoke-virtual {p0}, Lqi0;->postInvalidate()V

    iget v1, p0, Lqi0;->l:I

    if-le v1, p1, :cond_1

    iput p1, p0, Lqi0;->l:I

    const v1, 0x102000d

    invoke-virtual {p0, v1, p1, v0}, Lqi0;->e(IIZ)V
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

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqi0;->f(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Lqi0;->j:I

    if-ge v1, v0, :cond_0

    iput v0, p0, Lqi0;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-object p1, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lqi0;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lqi0;->postInvalidate()V

    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v1, p0, Lqi0;->n:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget v1, p0, Lqi0;->m:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lqi0;->m:I

    const v1, 0x102000f

    invoke-virtual {p0, v1, p1, v0}, Lqi0;->e(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lqi0;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
