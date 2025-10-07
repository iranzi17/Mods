.class public abstract Luk0;
.super Landroidx/constraintlayout/widget/a;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->i(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly60;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Ly60;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Luk0;->l:Z

    goto :goto_1

    :cond_0
    sget v3, Ly60;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Luk0;->m:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luk0;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Luk0;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/a;->e:I

    .line 41
    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->d:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-boolean v7, p0, Luk0;->l:Z

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v7, p0, Luk0;->m:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    cmpl-float v7, v2, v3

    .line 70
    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v7, v4, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Lz;->a(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-float/2addr v7, v2

    .line 82
    invoke-static {v6, v7}, Lh0;->o(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
