.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lyk0;
.source "SourceFile"

# interfaces
.implements Lxf0;
.implements Lbg0;
.implements Lxl;
.implements Lsb0;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Lj5;

.field public final r:Lyl;

.field public s:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lr60;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget v8, Lx40;->floatingActionButtonStyle:I

    .line 6
    .line 7
    sget v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v7, v8, v9}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v7, v8}, Lyk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v3, Lu60;->FloatingActionButton:[I

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    new-array v6, v11, [I

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move v4, v8

    .line 45
    move v5, v9

    .line 46
    invoke-static/range {v1 .. v6}, Lhf0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lu60;->FloatingActionButton_backgroundTint:I

    .line 51
    .line 52
    invoke-static {v10, v1, v2}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget v2, Lu60;->FloatingActionButton_backgroundTintMode:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    sget v2, Lu60;->FloatingActionButton_rippleColor:I

    .line 73
    .line 74
    invoke-static {v10, v1, v2}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    sget v2, Lu60;->FloatingActionButton_fabSize:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 87
    .line 88
    sget v2, Lu60;->FloatingActionButton_fabCustomSize:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 95
    .line 96
    sget v2, Lu60;->FloatingActionButton_borderWidth:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget v3, Lu60;->FloatingActionButton_elevation:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget v5, Lu60;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget v6, Lu60;->FloatingActionButton_pressedTranslationZ:I

    .line 116
    .line 117
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget v6, Lu60;->FloatingActionButton_useCompatPadding:I

    .line 122
    .line 123
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v12, Lj50;->mtrl_fab_min_touch_target:I

    .line 134
    .line 135
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget v12, Lu60;->FloatingActionButton_maxImageSize:I

    .line 140
    .line 141
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v0, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 146
    .line 147
    .line 148
    sget v12, Lu60;->FloatingActionButton_showMotionSpec:I

    .line 149
    .line 150
    invoke-static {v10, v1, v12}, Lwy;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lwy;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget v13, Lu60;->FloatingActionButton_hideMotionSpec:I

    .line 155
    .line 156
    invoke-static {v10, v1, v13}, Lwy;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lwy;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Lob0;->m:Lt70;

    .line 161
    .line 162
    sget-object v15, Lu60;->MaterialShape:[I

    .line 163
    .line 164
    invoke-virtual {v10, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget v15, Lu60;->MaterialShape_shapeAppearance:I

    .line 169
    .line 170
    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move-object/from16 p1, v13

    .line 175
    .line 176
    sget v13, Lu60;->MaterialShape_shapeAppearanceOverlay:I

    .line 177
    .line 178
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v15, v13, v14}, Lob0;->a(Landroid/content/Context;IILbg;)Lob0$a;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Lob0;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Lob0;-><init>(Lob0$a;)V

    .line 192
    .line 193
    .line 194
    sget v9, Lu60;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 195
    .line 196
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sget v11, Lu60;->FloatingActionButton_android_enabled:I

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lj5;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lj5;-><init>(Landroid/widget/ImageView;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lj5;

    .line 219
    .line 220
    invoke-virtual {v1, v7, v8}, Lj5;->b(Landroid/util/AttributeSet;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lyl;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lyl;-><init>(Lxl;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v10}, Lcom/google/android/material/floatingactionbutton/d;->o(Lob0;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    iget-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    invoke-virtual {v1, v7, v8, v10, v2}, Lcom/google/android/material/floatingactionbutton/d;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput v6, v1, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 261
    .line 262
    cmpl-float v2, v2, v3

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    iput v3, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 267
    .line 268
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 269
    .line 270
    iget v6, v1, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 273
    .line 274
    .line 275
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 280
    .line 281
    cmpl-float v2, v2, v5

    .line 282
    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    iput v5, v1, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 286
    .line 287
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 288
    .line 289
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 290
    .line 291
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 299
    .line 300
    cmpl-float v2, v2, v4

    .line 301
    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    iput v4, v1, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 305
    .line 306
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 307
    .line 308
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 311
    .line 312
    .line 313
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v12, v1, Lcom/google/android/material/floatingactionbutton/d;->n:Lwy;

    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/d;->o:Lwy;

    .line 326
    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 332
    .line 333
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvm;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lvm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/d;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Lcom/google/android/material/floatingactionbutton/d;

    .line 35
    .line 36
    return-object v0
.end method

.method public static m(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    iget-boolean v0, v0, Lyl;->b:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k([I)V

    return-void
.end method

.method public final e(La9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Lj50;->design_fab_size_normal:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, Lj50;->design_fab_size_mini:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->f()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    iget v0, v0, Lyl;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lwy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Lwy;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lob0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->a:Lob0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lwy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Lwy;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    return v0
.end method

.method public final h(Lx8;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    invoke-static {v1}, Lbj0;->o(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_5
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Lwy;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/d;->b(Lwy;FFF)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const v1, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->c(FFF)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    new-instance v2, Lcom/google/android/material/floatingactionbutton/b;

    .line 84
    .line 85
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    if-eqz p2, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v0, 0x4

    .line 125
    :goto_5
    invoke-virtual {v1, v0, p2}, Lyk0;->b(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    :goto_0
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->i()V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Le5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final n(Lx8$a;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Lwy;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-static {v4}, Lbj0;->o(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v3, 0x0

    .line 73
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    const v3, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const v7, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v7, 0x0

    .line 99
    :goto_5
    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const v7, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/4 v7, 0x0

    .line 109
    :goto_6
    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const v2, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    :cond_9
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 118
    .line 119
    invoke-virtual {v0, v2, v5}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Lwy;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/google/android/material/floatingactionbutton/d;->b(Lwy;FFF)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0, v6, v6, v6}, Lcom/google/android/material/floatingactionbutton/d;->c(FFF)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_7
    new-instance v2, Lcom/google/android/material/floatingactionbutton/c;

    .line 139
    .line 140
    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    invoke-virtual {v4, v2, p2}, Lyk0;->b(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 187
    .line 188
    invoke-virtual {v0, v6, v5}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Laa;->e(Landroid/view/View;Lpw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lvm;

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lum;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lum;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lum;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lum;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lum;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lum;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->C:Lum;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lam;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lam;->f:Lcc0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "expandableWidgetHelper"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "expanded"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lyl;->b:Z

    .line 43
    .line 44
    const-string v1, "expandedComponentIdHint"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lyl;->c:I

    .line 51
    .line 52
    iget-boolean p1, v0, Lyl;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lyl;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lam;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lam;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lam;->f:Lcc0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Lyl;->b:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Lyl;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lpw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->d:Lv8;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lv8;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lv8;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lv8;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lv8;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/d;->l(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpw;->j(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Lyl;

    iput p1, v0, Lyl;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Lwy;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwy;->b(Landroid/content/Context;I)Lwy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lwy;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 15
    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lj5;

    invoke-virtual {v0, p1}, Lj5;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 12
    .line 13
    iget p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->n(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d$f;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d$f;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lob0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->o(Lob0;)V

    return-void
.end method

.method public setShowMotionSpec(Lwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Lwy;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwy;->b(Landroid/content/Context;I)Lwy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lwy;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->m()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->m()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->m()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->j()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lyk0;->setVisibility(I)V

    return-void
.end method
