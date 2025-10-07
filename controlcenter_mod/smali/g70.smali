.class public Lg70;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final t:Lg70$a;

.field public u:I

.field public v:Lpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg70;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf60;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Lg70;->v:Lpw;

    new-instance v1, Lt70;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lt70;-><init>(F)V

    .line 2
    iget-object v2, v0, Lpw;->d:Lpw$b;

    .line 3
    iget-object v2, v2, Lpw$b;->a:Lob0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lob0$a;

    invoke-direct {v3, v2}, Lob0$a;-><init>(Lob0;)V

    .line 5
    iput-object v1, v3, Lob0$a;->e:Lbg;

    .line 6
    iput-object v1, v3, Lob0$a;->f:Lbg;

    .line 7
    iput-object v1, v3, Lob0$a;->g:Lbg;

    .line 8
    iput-object v1, v3, Lob0$a;->h:Lbg;

    .line 9
    new-instance v1, Lob0;

    invoke-direct {v1, v3}, Lob0;-><init>(Lob0$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 11
    iget-object v0, p0, Lg70;->v:Lpw;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lg70;->v:Lpw;

    .line 12
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {p0, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v0, Lu60;->RadialViewGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lu60;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lg70;->u:I

    new-instance p2, Lg70$a;

    invoke-direct {p2, p0}, Lg70$a;-><init>(Lg70;)V

    iput-object p2, p0, Lg70;->t:Lg70$a;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbj0;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lg70;->t:Lg70$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lg70;->u()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg70;->t:Lg70$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lg70;->v:Lpw;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const-string v4, "skip"

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 32
    .line 33
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget v8, Ls50;->circle_center:I

    .line 51
    .line 52
    if-eq v7, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, p0, Lg70;->u:I

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Landroidx/constraintlayout/widget/b$a;

    .line 88
    .line 89
    invoke-direct {v11}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 106
    .line 107
    iput v8, v6, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 108
    .line 109
    iput v7, v6, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 110
    .line 111
    iput v5, v6, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 112
    .line 113
    sub-int v6, v0, v1

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    const/high16 v7, 0x43b40000    # 360.0f

    .line 117
    .line 118
    div-float/2addr v7, v6

    .line 119
    add-float/2addr v7, v5

    .line 120
    move v5, v7

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
