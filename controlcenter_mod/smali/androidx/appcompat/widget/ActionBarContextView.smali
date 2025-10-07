.class public Landroidx/appcompat/widget/ActionBarContextView;
.super La;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Ly40;->actionModeStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, La;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf70;->ActionMode:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lf70;->ActionMode_background:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lf70;->ActionMode_titleTextStyle:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 48
    .line 49
    sget p1, Lf70;->ActionMode_subtitleTextStyle:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 56
    .line 57
    sget p1, Lf70;->ActionMode_height:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, La;->h:I

    .line 64
    .line 65
    sget p1, Lf70;->ActionMode_closeItemLayout:I

    .line 66
    .line 67
    sget v0, Lg60;->abc_action_mode_close_item_material:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f(Ln1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 35
    .line 36
    sget v2, Lt50;->action_mode_close_button:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Ln1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln1;->e()Landroidx/appcompat/view/menu/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 74
    .line 75
    invoke-interface {v0}, Lxb0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Landroidx/appcompat/widget/a;->p:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Landroidx/appcompat/widget/a;->q:Z

    .line 93
    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 102
    .line 103
    iget-object v3, p0, La;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 109
    .line 110
    iget-object v2, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget v4, p1, Landroidx/appcompat/view/menu/a;->i:I

    .line 117
    .line 118
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 123
    .line 124
    iput-object v1, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 125
    .line 126
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/f;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 135
    .line 136
    if-eq v2, v1, :cond_4

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    .line 146
    iput-object v1, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    .line 148
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {v1, p1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg60;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    sget v1, Lt50;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    sget v1, Lt50;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, La;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, La;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    iput-object v0, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, La;->g:Landroidx/appcompat/widget/a;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La;->g:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 24
    .line 25
    invoke-interface {v0}, Lxb0;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, La;->d(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v3, v0

    if-eqz p1, :cond_4

    sub-int/2addr v3, p3

    goto :goto_4

    :cond_4
    add-int/2addr v3, p3

    :goto_4
    move v0, v3

    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_6

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, La;->d(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz p3, :cond_7

    invoke-static {p3, v0, v1, p5, p1}, La;->d(Landroid/view/View;IIIZ)I

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_5

    :cond_8
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    :goto_5
    iget-object p3, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p3, :cond_9

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p3, p2, v1, p5, p1}, La;->d(Landroid/view/View;IIIZ)I

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, La;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, p2, v5}, La;->c(Landroid/view/View;II)I

    move-result p2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    :cond_1
    iget-object v6, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, La;->f:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, p2, v5}, La;->c(Landroid/view/View;II)I

    move-result p2

    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    if-eqz v8, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr p2, v5

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v6, p2, v5}, La;->c(Landroid/view/View;II)I

    move-result p2

    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v9, -0x80000000

    :goto_4
    if-ltz v6, :cond_9

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v1, -0x80000000

    :goto_5
    if-ltz v5, :cond_b

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget p2, p0, La;->h:I

    if-gtz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_6
    if-ge v7, p2, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, La;->h:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    invoke-static {p0, p1}, Lbj0;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, La;->setVisibility(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
