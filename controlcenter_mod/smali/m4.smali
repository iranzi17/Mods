.class public final Lm4;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lyf0;
.implements Lxf0;
.implements Lag0;


# instance fields
.field public final d:Ln4;

.field public final e:Lj4;

.field public final f:Lb6;

.field public g:Lh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v6, Ly40;->checkedTextViewStyle:I

    .line 2
    .line 3
    invoke-static {p1}, Ltf0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb6;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lb6;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm4;->f:Lb6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v6}, Lb6;->f(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lb6;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lj4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm4;->e:Lj4;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v6}, Lj4;->d(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ln4;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ln4;-><init>(Landroid/widget/CheckedTextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm4;->d:Ln4;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lf70;->CheckedTextView:[I

    .line 52
    .line 53
    invoke-static {p1, p2, v2, v6}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p1, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v3, p2

    .line 65
    move v5, v6

    .line 66
    invoke-static/range {v0 .. v5}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget v0, Lf70;->CheckedTextView_checkMarkCompat:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwf0;->l(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lwf0;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lm4;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_2
    sget v0, Lf70;->CheckedTextView_android_checkMark:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwf0;->l(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lwf0;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lm4;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget v0, Lf70;->CheckedTextView_checkMarkTint:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lwf0;->l(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v1, v2, :cond_2

    .line 143
    .line 144
    invoke-static {p0, v0}, Lt0;->t(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p0, v0}, Lyf0;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    sget v0, Lf70;->CheckedTextView_checkMarkTintMode:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lwf0;->l(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    invoke-virtual {p1, v0, v1}, Lwf0;->h(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v1, v2, :cond_4

    .line 172
    .line 173
    invoke-static {p0, v0}, Lw;->u(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {p0, v0}, Lyf0;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lwf0;->n()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lm4;->getEmojiTextViewHelper()Lh5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2, v6}, Lh5;->b(Landroid/util/AttributeSet;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    invoke-virtual {p1}, Lwf0;->n()V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method private getEmojiTextViewHelper()Lh5;
    .locals 1

    iget-object v0, p0, Lm4;->g:Lh5;

    if-nez v0, :cond_0

    new-instance v0, Lh5;

    invoke-direct {v0, p0}, Lh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm4;->g:Lh5;

    :cond_0
    iget-object v0, p0, Lm4;->g:Lh5;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lm4;->f:Lb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6;->b()V

    :cond_0
    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj4;->a()V

    :cond_1
    iget-object v0, p0, Lm4;->d:Ln4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln4;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lef0;->h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm4;->f:Lb6;

    invoke-virtual {v0}, Lb6;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm4;->f:Lb6;

    invoke-virtual {v0}, Lb6;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lss;->g(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lm4;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm4;->e:Lj4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm4;->d:Ln4;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ln4;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ln4;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Ln4;->f:Z

    invoke-virtual {p1}, Ln4;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm4;->f:Lb6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm4;->f:Lb6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lef0;->i(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lm4;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Ln4;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln4;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Ln4;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln4;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm4;->f:Lb6;

    invoke-virtual {v0, p1}, Lb6;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm4;->f:Lb6;

    invoke-virtual {v0, p1}, Lb6;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lm4;->f:Lb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb6;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
