.class public final Lqc0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lf6;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lwf0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lf60;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    new-instance v4, Lf6;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, v5, v6}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lqc0;->e:Lf6;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Low;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v8, 0x11

    .line 81
    .line 82
    if-lt v7, v8, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v0}, Lvv$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v5, p0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v5, Lu60;->TextInputLayout_startIconTint:I

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lwf0;->l(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, p2, v5}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    :cond_2
    sget v5, Lu60;->TextInputLayout_startIconTintMode:I

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lwf0;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2, v5, v3}, Lwf0;->h(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3, v6}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lqc0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    :cond_3
    sget v3, Lu60;->TextInputLayout_startIconDrawable:I

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lwf0;->l(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v3}, Lqc0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    sget v3, Lu60;->TextInputLayout_startIconContentDescription:I

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lwf0;->l(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eq v5, v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget v3, Lu60;->TextInputLayout_startIconCheckable:I

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-virtual {p2, v3, v5}, Lwf0;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget p1, Ls50;->textinput_prefix_text:I

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbj0;->z(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget p1, Lu60;->TextInputLayout_prefixTextAppearance:I

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0}, Lwf0;->i(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {v4, p1}, Lef0;->g(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    sget p1, Lu60;->TextInputLayout_prefixTextColor:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lwf0;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    sget p1, Lu60;->TextInputLayout_prefixText:I

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-object v6, p1

    .line 245
    :goto_1
    iput-object v6, p0, Lqc0;->f:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lqc0;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lqc0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lqc0;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lqc0;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqc0;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqc0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0}, Lbj0;->l(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lj50;->material_input_text_to_prefix_suffix_padding:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v4, p0, Lqc0;->e:Lf6;

    .line 50
    .line 51
    invoke-static {v4, v2, v1, v3, v0}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lqc0;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lqc0;->e:Lf6;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lqc0;->c()V

    return-void
.end method
