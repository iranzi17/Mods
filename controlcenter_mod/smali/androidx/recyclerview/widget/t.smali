.class public Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/t;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/t;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->l:Z

    iput v0, p0, Landroidx/recyclerview/widget/t;->n:I

    iput v0, p0, Landroidx/recyclerview/widget/t;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->k:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v10, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v7, v5

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v9, v5, v0

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/t;->e(IIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 75
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/t;->j:Landroid/graphics/PointF;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    cmpl-float v6, v5, v3

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    cmpl-float v3, v5, v3

    .line 87
    .line 88
    if-lez v3, :cond_6

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v10, -0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 95
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    sub-int v6, v4, v5

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int v7, p1, v3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int v9, p1, v1

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/t;->e(IIIII)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 146
    .line 147
    mul-int v1, v4, v4

    .line 148
    .line 149
    add-int/2addr v1, p1

    .line 150
    int-to-double v5, v1

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-int p1, v5

    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-double v5, p1

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 170
    .line 171
    .line 172
    div-double/2addr v5, v7

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    double-to-int p1, v5

    .line 178
    if-lez p1, :cond_a

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    neg-int v1, v4

    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 183
    .line 184
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 185
    .line 186
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 187
    .line 188
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 189
    .line 190
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public e(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->f(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/t;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/t;->m:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method
