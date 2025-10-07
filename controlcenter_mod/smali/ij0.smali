.class public final Lij0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0$c;
    }
.end annotation


# static fields
.field public static final x:Lij0$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lij0$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lij0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0$a;

    invoke-direct {v0}, Lij0$a;-><init>()V

    sput-object v0, Lij0;->x:Lij0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lij0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lij0;->c:I

    new-instance v0, Lij0$b;

    invoke-direct {v0, p0}, Lij0$b;-><init>(Lij0;)V

    iput-object v0, p0, Lij0;->w:Lij0$b;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lij0;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Lij0;->s:Lij0$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lij0;->p:I

    iput p3, p0, Lij0;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lij0;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lij0;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lij0;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lij0;->x:Lij0$a;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lij0;->r:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lij0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lij0;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lij0;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lij0;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lij0;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lij0;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lij0;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lij0;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lij0;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lij0;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lij0;->t:Landroid/view/View;

    iput p2, p0, Lij0;->c:I

    iget-object v0, p0, Lij0;->s:Lij0$c;

    invoke-virtual {v0, p1, p2}, Lij0$c;->g(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lij0;->o(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lij0;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lij0;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lij0;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lij0;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lij0;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lij0;->s:Lij0$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Lij0;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lij0;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lij0;->s:Lij0$c;

    invoke-virtual {v1, p1}, Lij0$c;->c(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lij0$c;->d()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lij0;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lij0;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lij0;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lij0;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lij0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v3, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lij0;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lij0;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lij0;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Lij0;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Lij0;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Lij0;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    xor-int/lit8 p1, v3, -0x1

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    iput p1, p0, Lij0;->k:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lij0;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g()Z
    .locals 9

    iget v0, p0, Lij0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lij0;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v6, p0, Lij0;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lij0;->t:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v6, :cond_0

    iget-object v8, p0, Lij0;->t:Landroid/view/View;

    invoke-static {v8, v6}, Lbj0;->q(Landroid/view/View;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v8, p0, Lij0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lbj0;->r(Landroid/view/View;I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v6, p0, Lij0;->s:Lij0$c;

    iget-object v7, p0, Lij0;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v4, v5}, Lij0$c;->i(Landroid/view/View;II)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lij0;->w:Lij0$b;

    iget-object v3, p0, Lij0;->v:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lij0;->a:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lij0;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lij0;->s:Lij0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lij0;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lij0;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Lij0;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lij0;->o(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lij0;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lij0;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lij0;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Lij0;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    move p4, p1

    .line 73
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 90
    .line 91
    add-int v9, p1, v0

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    :goto_2
    div-float/2addr p1, v6

    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    int-to-float v0, v0

    .line 107
    int-to-float v6, v9

    .line 108
    :goto_3
    div-float/2addr v0, v6

    .line 109
    iget-object v6, p0, Lij0;->s:Lij0$c;

    .line 110
    .line 111
    invoke-virtual {v6, p2}, Lij0$c;->c(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, v4, p3, p2}, Lij0;->f(III)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v6}, Lij0$c;->d()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, v5, p4, p3}, Lij0;->f(III)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-float p2, p2

    .line 128
    mul-float p2, p2, p1

    .line 129
    .line 130
    int-to-float p1, p3

    .line 131
    mul-float p1, p1, v0

    .line 132
    .line 133
    add-float/2addr p1, p2

    .line 134
    float-to-int v6, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Lij0;->o(I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lij0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lij0;->s:Lij0$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1a

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_c

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lij0;->a:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lij0;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v2, -0x1

    .line 68
    if-ge v3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lij0;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lij0;->h(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lij0;->t:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, Lij0;->s(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lij0;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lij0;->k()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Lij0;->e(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v5, p1, v0}, Lij0;->m(FFI)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lij0;->a:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    float-to-int v1, v5

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Lij0;->h(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Lij0;->s(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lij0;->h:[I

    .line 149
    .line 150
    aget p1, p1, v0

    .line 151
    .line 152
    iget v0, p0, Lij0;->q:I

    .line 153
    .line 154
    and-int/2addr p1, v0

    .line 155
    if-eqz p1, :cond_1b

    .line 156
    .line 157
    invoke-virtual {v2}, Lij0$c;->f()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_8
    float-to-int v1, v5

    .line 163
    float-to-int p1, p1

    .line 164
    iget-object v2, p0, Lij0;->t:Landroid/view/View;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lt v1, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v1, v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lt p1, v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge p1, v1, :cond_a

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_a
    :goto_3
    if-eqz v3, :cond_1b

    .line 195
    .line 196
    iget-object p1, p0, Lij0;->t:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lij0;->s(Landroid/view/View;I)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_b
    iget p1, p0, Lij0;->a:I

    .line 204
    .line 205
    if-ne p1, v4, :cond_19

    .line 206
    .line 207
    iput-boolean v4, p0, Lij0;->u:Z

    .line 208
    .line 209
    iget-object p1, p0, Lij0;->t:Landroid/view/View;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, p1, v0, v0}, Lij0$c;->j(Landroid/view/View;FF)V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, p0, Lij0;->u:Z

    .line 216
    .line 217
    iget p1, p0, Lij0;->a:I

    .line 218
    .line 219
    if-ne p1, v4, :cond_19

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lij0;->o(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_c
    iget v0, p0, Lij0;->a:I

    .line 227
    .line 228
    if-ne v0, v4, :cond_12

    .line 229
    .line 230
    iget v0, p0, Lij0;->c:I

    .line 231
    .line 232
    iget v1, p0, Lij0;->k:I

    .line 233
    .line 234
    shl-int v5, v4, v0

    .line 235
    .line 236
    and-int/2addr v1, v5

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_d
    if-nez v3, :cond_e

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v3, p0, Lij0;->f:[F

    .line 257
    .line 258
    iget v4, p0, Lij0;->c:I

    .line 259
    .line 260
    aget v3, v3, v4

    .line 261
    .line 262
    sub-float/2addr v1, v3

    .line 263
    float-to-int v1, v1

    .line 264
    iget-object v3, p0, Lij0;->g:[F

    .line 265
    .line 266
    aget v3, v3, v4

    .line 267
    .line 268
    sub-float/2addr v0, v3

    .line 269
    float-to-int v0, v0

    .line 270
    iget-object v3, p0, Lij0;->t:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v1

    .line 277
    iget-object v4, p0, Lij0;->t:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v4, v0

    .line 284
    iget-object v5, p0, Lij0;->t:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v6, p0, Lij0;->t:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget-object v7, p0, Lij0;->t:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v2, v7, v3}, Lij0$c;->a(Landroid/view/View;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v7, p0, Lij0;->t:Landroid/view/View;

    .line 305
    .line 306
    sub-int v5, v3, v5

    .line 307
    .line 308
    invoke-static {v7, v5}, Lbj0;->q(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v5, p0, Lij0;->t:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v2, v5, v4}, Lij0$c;->b(Landroid/view/View;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v5, p0, Lij0;->t:Landroid/view/View;

    .line 320
    .line 321
    sub-int v6, v4, v6

    .line 322
    .line 323
    invoke-static {v5, v6}, Lbj0;->r(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-nez v1, :cond_11

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    :cond_11
    iget-object v0, p0, Lij0;->t:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3, v4}, Lij0$c;->i(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_4
    if-ge v1, v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget v5, p0, Lij0;->k:I

    .line 348
    .line 349
    shl-int v6, v4, v2

    .line 350
    .line 351
    and-int/2addr v5, v6

    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    const/4 v5, 0x0

    .line 357
    :goto_5
    if-nez v5, :cond_14

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, p0, Lij0;->d:[F

    .line 369
    .line 370
    aget v7, v7, v2

    .line 371
    .line 372
    sub-float v7, v5, v7

    .line 373
    .line 374
    iget-object v8, p0, Lij0;->e:[F

    .line 375
    .line 376
    aget v8, v8, v2

    .line 377
    .line 378
    sub-float v8, v6, v8

    .line 379
    .line 380
    invoke-virtual {p0, v7, v8, v2}, Lij0;->l(FFI)V

    .line 381
    .line 382
    .line 383
    iget v9, p0, Lij0;->a:I

    .line 384
    .line 385
    if-ne v9, v4, :cond_15

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    float-to-int v5, v5

    .line 389
    float-to-int v6, v6

    .line 390
    invoke-virtual {p0, v5, v6}, Lij0;->h(II)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {p0, v5, v7, v8}, Lij0;->d(Landroid/view/View;FF)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_16

    .line 399
    .line 400
    invoke-virtual {p0, v5, v2}, Lij0;->s(Landroid/view/View;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_16
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_17
    :goto_7
    invoke-virtual {p0, p1}, Lij0;->n(Landroid/view/MotionEvent;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_18
    iget p1, p0, Lij0;->a:I

    .line 415
    .line 416
    if-ne p1, v4, :cond_19

    .line 417
    .line 418
    invoke-virtual {p0}, Lij0;->k()V

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lij0;->a()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    float-to-int v3, v0

    .line 438
    float-to-int v4, v1

    .line 439
    invoke-virtual {p0, v3, v4}, Lij0;->h(II)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {p0, v0, v1, p1}, Lij0;->m(FFI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v3, p1}, Lij0;->s(Landroid/view/View;I)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lij0;->h:[I

    .line 450
    .line 451
    aget p1, v0, p1

    .line 452
    .line 453
    iget v0, p0, Lij0;->q:I

    .line 454
    .line 455
    and-int/2addr p1, v0

    .line 456
    if-eqz p1, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v2}, Lij0$c;->f()V

    .line 459
    .line 460
    .line 461
    :cond_1b
    :goto_9
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lij0;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lij0;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lij0;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v1, v3, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Lij0;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lij0;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v2

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    cmpl-float v1, v1, v4

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v2, v2

    .line 71
    :goto_1
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v1

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lij0;->u:Z

    .line 76
    .line 77
    iget-object v2, p0, Lij0;->s:Lij0$c;

    .line 78
    .line 79
    iget-object v3, p0, Lij0;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v4}, Lij0$c;->j(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lij0;->u:Z

    .line 86
    .line 87
    iget v2, p0, Lij0;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lij0;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final l(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lij0;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Lij0;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Lij0;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Lij0;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lij0;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lij0;->s:Lij0$c;

    invoke-virtual {p1, v0, p3}, Lij0$c;->e(II)V

    :cond_3
    return-void
.end method

.method public final m(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lij0;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lij0;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lij0;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lij0;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lij0;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lij0;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lij0;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lij0;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lij0;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lij0;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lij0;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lij0;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lij0;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lij0;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lij0;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lij0;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lij0;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lij0;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lij0;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lij0;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lij0;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lij0;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Lij0;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Lij0;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Lij0;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lij0;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lij0;->k:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    and-int/2addr v4, v6

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lij0;->f:[F

    .line 35
    .line 36
    aput v4, v6, v3

    .line 37
    .line 38
    iget-object v4, p0, Lij0;->g:[F

    .line 39
    .line 40
    aput v5, v4, v3

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lij0;->w:Lij0$b;

    iget-object v1, p0, Lij0;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lij0;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lij0;->a:I

    iget-object v0, p0, Lij0;->s:Lij0$c;

    invoke-virtual {v0, p1}, Lij0$c;->h(I)V

    iget p1, p0, Lij0;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lij0;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final p(II)Z
    .locals 3

    iget-boolean v0, p0, Lij0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij0;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lij0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lij0;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lij0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lij0;->i(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lij0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lij0;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, v0, Lij0;->s:Lij0$c;

    .line 37
    .line 38
    if-eqz v2, :cond_10

    .line 39
    .line 40
    if-eq v2, v5, :cond_f

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_f

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lij0;->e(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1, v2}, Lij0;->m(FFI)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lij0;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lij0;->h:[I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    iget v2, v0, Lij0;->q:I

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_12

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v7}, Lij0$c;->f()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    if-ne v3, v6, :cond_12

    .line 98
    .line 99
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lij0;->h(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lij0;->t:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_12

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lij0;->s(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-object v2, v0, Lij0;->d:[F

    .line 115
    .line 116
    if-eqz v2, :cond_12

    .line 117
    .line 118
    iget-object v2, v0, Lij0;->e:[F

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    if-ge v3, v2, :cond_e

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v8, v0, Lij0;->k:I

    .line 136
    .line 137
    shl-int v9, v5, v6

    .line 138
    .line 139
    and-int/2addr v8, v9

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_2
    if-nez v8, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, v0, Lij0;->d:[F

    .line 157
    .line 158
    aget v10, v10, v6

    .line 159
    .line 160
    sub-float v10, v8, v10

    .line 161
    .line 162
    iget-object v11, v0, Lij0;->e:[F

    .line 163
    .line 164
    aget v11, v11, v6

    .line 165
    .line 166
    sub-float v11, v9, v11

    .line 167
    .line 168
    float-to-int v8, v8

    .line 169
    float-to-int v9, v9

    .line 170
    invoke-virtual {v0, v8, v9}, Lij0;->h(II)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v8, v10, v11}, Lij0;->d(Landroid/view/View;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v9, 0x0

    .line 185
    :goto_3
    if-eqz v9, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    float-to-int v13, v10

    .line 192
    add-int/2addr v13, v12

    .line 193
    invoke-virtual {v7, v8, v13}, Lij0$c;->a(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    float-to-int v15, v11

    .line 202
    add-int/2addr v15, v14

    .line 203
    invoke-virtual {v7, v8, v15}, Lij0$c;->b(Landroid/view/View;I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v7, v8}, Lij0$c;->c(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-virtual {v7}, Lij0$c;->d()I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v16, :cond_a

    .line 216
    .line 217
    if-lez v16, :cond_b

    .line 218
    .line 219
    if-ne v13, v12, :cond_b

    .line 220
    .line 221
    :cond_a
    if-eqz v17, :cond_e

    .line 222
    .line 223
    if-lez v17, :cond_b

    .line 224
    .line 225
    if-ne v15, v14, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {v0, v10, v11, v6}, Lij0;->l(FFI)V

    .line 229
    .line 230
    .line 231
    iget v10, v0, Lij0;->a:I

    .line 232
    .line 233
    if-ne v10, v5, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    if-eqz v9, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v8, v6}, Lij0;->s(Landroid/view/View;I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lij0;->n(Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lij0;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v2, v3, v1}, Lij0;->m(FFI)V

    .line 269
    .line 270
    .line 271
    float-to-int v2, v2

    .line 272
    float-to-int v3, v3

    .line 273
    invoke-virtual {v0, v2, v3}, Lij0;->h(II)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v0, Lij0;->t:Landroid/view/View;

    .line 278
    .line 279
    if-ne v2, v3, :cond_11

    .line 280
    .line 281
    iget v3, v0, Lij0;->a:I

    .line 282
    .line 283
    if-ne v3, v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lij0;->s(Landroid/view/View;I)Z

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v2, v0, Lij0;->h:[I

    .line 289
    .line 290
    aget v1, v2, v1

    .line 291
    .line 292
    iget v2, v0, Lij0;->q:I

    .line 293
    .line 294
    and-int/2addr v1, v2

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    :goto_6
    iget v1, v0, Lij0;->a:I

    .line 300
    .line 301
    if-ne v1, v5, :cond_13

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :cond_13
    return v4
.end method

.method public final r(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lij0;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lij0;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lij0;->i(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lij0;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lij0;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lij0;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final s(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lij0;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lij0;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lij0;->s:Lij0$c;

    invoke-virtual {v0, p1, p2}, Lij0$c;->k(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lij0;->c:I

    invoke-virtual {p0, p1, p2}, Lij0;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
