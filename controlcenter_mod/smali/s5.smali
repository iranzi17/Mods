.class public final Ls5;
.super Lo5;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lo5;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls5;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ls5;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5;->h:Z

    iput-boolean v0, p0, Ls5;->i:Z

    iput-object p1, p0, Ls5;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lo5;->a(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Ls5;->d:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lf70;->AppCompatSeekBar:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v7, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lf70;->AppCompatSeekBar_android_thumb:I

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lwf0;->f(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget p1, Lf70;->AppCompatSeekBar_tickMark:I

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbj0;->i(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Ls5;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    sget p1, Lf70;->AppCompatSeekBar_tickMarkTintMode:I

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    invoke-virtual {v7, p1, p2}, Lwf0;->h(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, Ls5;->g:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ls5;->g:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    iput-boolean v0, p0, Ls5;->i:Z

    .line 109
    .line 110
    :cond_4
    sget p1, Lf70;->AppCompatSeekBar_tickMarkTint:I

    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lwf0;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ls5;->f:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iput-boolean v0, p0, Ls5;->h:Z

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7}, Lwf0;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ls5;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ls5;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ls5;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ls5;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls5;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ls5;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls5;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ls5;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls5;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Ls5;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
