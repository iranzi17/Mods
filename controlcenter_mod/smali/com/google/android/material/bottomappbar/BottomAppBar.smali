.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public U:Ljava/lang/Integer;

.field public V:Landroid/animation/Animator;

.field public W:Landroid/animation/Animator;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9;->g:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lb9;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic s(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9;->g:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9;->e:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laa;->e(Landroid/view/View;Lpw;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 32
    .line 33
    if-nez p3, :cond_6

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_0
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 70
    .line 71
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->g:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->f:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->g:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lb9;->g:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    .line 5
    .line 6
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_0
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-nez v5, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, p1

    .line 73
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-array v7, v4, [F

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    aput v8, v7, v0

    .line 85
    .line 86
    const-string v9, "alpha"

    .line 87
    .line 88
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {p0, v6, v5, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    int-to-float v11, v11

    .line 101
    sub-float/2addr v10, v11

    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    cmpl-float v10, v10, v8

    .line 107
    .line 108
    if-lez v10, :cond_6

    .line 109
    .line 110
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    aput v10, v8, v0

    .line 114
    .line 115
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Lz8;

    .line 120
    .line 121
    invoke-direct {v9, p0, v6, v5, v1}, Lz8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0x96

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [Landroid/animation/Animator;

    .line 139
    .line 140
    aput-object v8, v5, v0

    .line 141
    .line 142
    aput-object v7, v5, v4

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    cmpg-float v1, v1, v8

    .line 156
    .line 157
    if-gez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 171
    .line 172
    new-instance v2, Ly8;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Ly8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 186
    .line 187
    if-eq v1, p1, :cond_10

    .line 188
    .line 189
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 201
    .line 202
    .line 203
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 209
    .line 210
    if-ne v2, v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 222
    .line 223
    :cond_b
    new-array v2, v4, [F

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aput v4, v2, v0

    .line 230
    .line 231
    const-string v0, "translationX"

    .line 232
    .line 233
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-wide/16 v2, 0x12c

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 256
    .line 257
    :cond_d
    if-eqz v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    new-instance v0, Lx8;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lx8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lx8;Z)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    .line 283
    .line 284
    new-instance v1, Lw8;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lw8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 298
    .line 299
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9;->h:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lb9;->h:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lb9;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lb9;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Z

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lmj;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 18
    .line 19
    iget-object v2, v2, Lcj;->b:Lcc0;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    return-object v1
.end method

.method public final w(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Li1$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_7
    :goto_5
    return v0
.end method

.method public final x(I)F
    .locals 2

    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lb9;->f:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lb9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Lb9;->f:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
