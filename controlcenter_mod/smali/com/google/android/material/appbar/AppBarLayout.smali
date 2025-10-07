.class public final Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$a;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$c;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/animation/ValueAnimator;

.field public q:[I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lb;->e:Lb$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lpw;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpw;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lj50;->design_appbar_elevation:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    aput v5, p1, v2

    .line 66
    .line 67
    aput v3, p1, v1

    .line 68
    .line 69
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Ld60;->app_bar_elevation_anim_duration:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    sget-object v2, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v2, Lh4;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lh4;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lpw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :cond_4
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    return p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_2
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {v0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x5

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v7, v8, :cond_4

    .line 37
    .line 38
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    and-int/lit8 v4, v6, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-static {v3}, Lbj0$d;->d(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    add-int/2addr v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    and-int/lit8 v4, v6, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-static {v3}, Lbj0$d;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int v4, v5, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int v4, v7, v5

    .line 69
    .line 70
    :goto_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v6, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-static {v3}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    add-int/2addr v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 102
    .line 103
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/2addr v3, v7

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-static {v4}, Lbj0$d;->d(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 63
    .line 64
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-static {p0}, Lbj0$d;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbj0$d;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v6, v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-static {v4}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v6, v3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    and-int/lit8 v5, v7, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-static {v4}, Lbj0$d;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 79
    .line 80
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lpw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpw;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laa;->e(Landroid/view/View;Lpw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    sget v2, Lx40;->state_liftable:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v2, :cond_2

    sget v2, Lx40;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lx40;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lx40;->state_collapsible:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v1, :cond_4

    sget v1, Lx40;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v1, Lx40;->state_collapsed:I

    neg-int v1, v1

    :goto_3
    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, p2

    .line 28
    :goto_0
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4, p1}, Lbj0;->r(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_1
    if-ge p4, p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 62
    .line 63
    iget-object p5, p5, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 89
    .line 90
    if-nez p3, :cond_9

    .line 91
    .line 92
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, 0x0

    .line 101
    :goto_3
    if-ge p4, p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 112
    .line 113
    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, p5, 0x1

    .line 116
    .line 117
    if-ne v0, p2, :cond_4

    .line 118
    .line 119
    and-int/lit8 p5, p5, 0xa

    .line 120
    .line 121
    if-eqz p5, :cond_4

    .line 122
    .line 123
    const/4 p5, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 p5, 0x0

    .line 126
    :goto_4
    if-eqz p5, :cond_5

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 p3, 0x0

    .line 134
    :goto_5
    if-eqz p3, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 p2, 0x0

    .line 138
    :cond_8
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 139
    .line 140
    if-eq p1, p2, :cond_9

    .line 141
    .line 142
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, p1, p2}, Lss;->e(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lpw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpw;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    or-int/2addr p1, v0

    .line 16
    or-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_5
    xor-int/2addr p1, v0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lsk0;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
