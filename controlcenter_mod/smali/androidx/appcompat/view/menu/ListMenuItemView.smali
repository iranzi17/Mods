.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final o:Landroid/content/Context;

.field public p:Z

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Z

.field public s:Landroid/view/LayoutInflater;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Ly40;->listMenuViewStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lf70;->MenuView:[I

    .line 11
    .line 12
    invoke-static {v1, p2, v2, v0}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lf70;->MenuView_android_itemBackground:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget v0, Lf70;->MenuView_android_itemTextAppearance:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Lwf0;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    .line 32
    .line 33
    sget v0, Lf70;->MenuView_preserveIconSpacing:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Lwf0;->a(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 43
    .line 44
    sget v0, Lf70;->MenuView_subMenuArrow:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    const v2, 0x1010129

    .line 60
    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    sget v2, Ly40;->dropDownListViewStyle:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lwf0;->n()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-char v3, p1, Landroidx/appcompat/view/menu/h;->j:C

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-char v3, p1, Landroidx/appcompat/view/menu/h;->h:C

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->j:C

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->h:C

    .line 81
    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v1, 0x8

    .line 91
    .line 92
    :goto_5
    if-nez v1, :cond_d

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 97
    .line 98
    iget-object v5, v3, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-char v5, v3, Landroidx/appcompat/view/menu/h;->j:C

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-char v5, v3, Landroidx/appcompat/view/menu/h;->h:C

    .line 110
    .line 111
    :goto_6
    if-nez v5, :cond_7

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    iget-object v6, v3, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    iget-object v7, v6, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v6, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    sget v9, Ln60;->abc_prepend_shortcut_label:I

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    iget v3, v3, Landroidx/appcompat/view/menu/h;->k:I

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget v3, v3, Landroidx/appcompat/view/menu/h;->i:I

    .line 161
    .line 162
    :goto_7
    sget v6, Ln60;->abc_menu_meta_shortcut_label:I

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/high16 v9, 0x10000

    .line 169
    .line 170
    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    sget v6, Ln60;->abc_menu_ctrl_shortcut_label:I

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v9, 0x1000

    .line 180
    .line 181
    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    sget v6, Ln60;->abc_menu_alt_shortcut_label:I

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    sget v6, Ln60;->abc_menu_shift_shortcut_label:I

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v3, v4, v6, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    sget v4, Ln60;->abc_menu_sym_shortcut_label:I

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-static {v3, v6, v4, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    sget v4, Ln60;->abc_menu_function_shortcut_label:I

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v3, v2, v4, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    if-eq v5, v2, :cond_c

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    if-eq v5, v2, :cond_b

    .line 227
    .line 228
    const/16 v2, 0x20

    .line 229
    .line 230
    if-eq v5, v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    sget v2, Ln60;->abc_menu_space_shortcut_label:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    sget v2, Ln60;->abc_menu_enter_shortcut_label:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    sget v2, Ln60;->abc_menu_delete_shortcut_label:I

    .line 243
    .line 244
    :goto_8
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v1, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lt50;->title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lt50;->shortcut:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lt50;->submenuarrow:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lt50;->group_divider:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lt50;->content:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    iget v0, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lg60;->abc_list_menu_item_radio:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RadioButton;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lg60;->abc_list_menu_item_checkbox:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 93
    .line 94
    :goto_3
    const/16 v3, 0x8

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/h;->x:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lg60;->abc_list_menu_item_radio:I

    .line 25
    .line 26
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RadioButton;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lg60;->abc_list_menu_item_checkbox:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/CheckBox;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Lg60;->abc_list_menu_item_icon:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
