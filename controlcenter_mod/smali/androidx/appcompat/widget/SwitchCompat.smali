.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$b;,
        Landroidx/appcompat/widget/SwitchCompat$c;
    }
.end annotation


# static fields
.field public static final U:Landroidx/appcompat/widget/SwitchCompat$a;

.field public static final V:[I


# instance fields
.field public final A:Landroid/view/VelocityTracker;

.field public final B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Landroid/text/TextPaint;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/text/StaticLayout;

.field public O:Landroid/text/StaticLayout;

.field public P:Lq3;

.field public Q:Landroid/animation/ObjectAnimator;

.field public R:Lh5;

.field public S:Landroidx/appcompat/widget/SwitchCompat$c;

.field public final T:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:I

.field public final x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroidx/appcompat/widget/SwitchCompat$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v6, Ly40;->switchStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 13
    .line 14
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 15
    .line 16
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 21
    .line 22
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 65
    .line 66
    sget-object v2, Lf70;->SwitchCompat:[I

    .line 67
    .line 68
    new-instance v11, Lwf0;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v11, p1, v4}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v3, p2

    .line 80
    move v5, v6

    .line 81
    invoke-static/range {v0 .. v5}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lf70;->SwitchCompat_android_thumb:I

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget v0, Lf70;->SwitchCompat_track:I

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget v0, Lf70;->SwitchCompat_android_textOn:I

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lf70;->SwitchCompat_android_textOff:I

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lf70;->SwitchCompat_showText:I

    .line 129
    .line 130
    invoke-virtual {v11, v0, v9}, Lwf0;->a(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 135
    .line 136
    sget v0, Lf70;->SwitchCompat_thumbTextPadding:I

    .line 137
    .line 138
    invoke-virtual {v11, v0, v8}, Lwf0;->d(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 143
    .line 144
    sget v0, Lf70;->SwitchCompat_switchMinWidth:I

    .line 145
    .line 146
    invoke-virtual {v11, v0, v8}, Lwf0;->d(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 151
    .line 152
    sget v0, Lf70;->SwitchCompat_switchPadding:I

    .line 153
    .line 154
    invoke-virtual {v11, v0, v8}, Lwf0;->d(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 159
    .line 160
    sget v0, Lf70;->SwitchCompat_splitTrack:I

    .line 161
    .line 162
    invoke-virtual {v11, v0, v8}, Lwf0;->a(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 167
    .line 168
    sget v0, Lf70;->SwitchCompat_thumbTint:I

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 179
    .line 180
    :cond_2
    sget v0, Lf70;->SwitchCompat_thumbTintMode:I

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-virtual {v11, v0, v1}, Lwf0;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v7}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    if-eq v2, v0, :cond_3

    .line 194
    .line 195
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 198
    .line 199
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget v0, Lf70;->SwitchCompat_trackTint:I

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 221
    .line 222
    :cond_6
    sget v0, Lf70;->SwitchCompat_trackTintMode:I

    .line 223
    .line 224
    invoke-virtual {v11, v0, v1}, Lwf0;->h(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0, v7}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    if-eq v2, v0, :cond_7

    .line 235
    .line 236
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 239
    .line 240
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 249
    .line 250
    .line 251
    :cond_9
    sget v0, Lf70;->SwitchCompat_switchTextAppearance:I

    .line 252
    .line 253
    invoke-virtual {v11, v0, v8}, Lwf0;->i(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    sget-object v2, Lf70;->TextAppearance:[I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v2, Lf70;->TextAppearance_android_textColor:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-static {p1, v3}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_0
    if-eqz v3, :cond_b

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_1
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    sget v2, Lf70;->TextAppearance_android_textSize:I

    .line 300
    .line 301
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    cmpl-float v3, v2, v3

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget v2, Lf70;->TextAppearance_android_typeface:I

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sget v3, Lf70;->TextAppearance_android_textStyle:I

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v4, 0x2

    .line 335
    if-eq v2, v9, :cond_f

    .line 336
    .line 337
    if-eq v2, v4, :cond_e

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    if-eq v2, v5, :cond_d

    .line 341
    .line 342
    move-object v2, v7

    .line 343
    goto :goto_2

    .line 344
    :cond_d
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_e
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_f
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 351
    .line 352
    :goto_2
    const/4 v5, 0x0

    .line 353
    if-lez v3, :cond_14

    .line 354
    .line 355
    if-nez v2, :cond_10

    .line 356
    .line 357
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_10
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_4

    .line 376
    :cond_11
    const/4 v2, 0x0

    .line 377
    :goto_4
    xor-int/2addr v1, v2

    .line 378
    and-int/2addr v1, v3

    .line 379
    and-int/lit8 v2, v1, 0x1

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_12
    const/4 v9, 0x0

    .line 385
    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 386
    .line 387
    .line 388
    and-int/2addr v1, v4

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    const/high16 v5, -0x41800000    # -0.25f

    .line 392
    .line 393
    :cond_13
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    sget v1, Lf70;->TextAppearance_textAllCaps:I

    .line 407
    .line 408
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_15

    .line 413
    .line 414
    new-instance v7, Lq3;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v7, v1}, Lq3;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Lq3;

    .line 424
    .line 425
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    .line 437
    .line 438
    :cond_16
    new-instance v0, Lb6;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lb6;-><init>(Landroid/widget/TextView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p2, v6}, Lb6;->f(Landroid/util/AttributeSet;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Lwf0;->n()V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 464
    .line 465
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, p2, v6}, Lh5;->b(Landroid/util/AttributeSet;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private getEmojiTextViewHelper()Lh5;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Lh5;

    if-nez v0, :cond_0

    new-instance v0, Lh5;

    invoke-direct {v0, p0}, Lh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Lh5;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Lh5;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqj;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqj;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Lq3;

    .line 8
    .line 9
    iget-object v0, v0, Lh5;->b:Lyk;

    .line 10
    .line 11
    iget-object v0, v0, Lyk;->a:Lyk$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyk$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Lq3;

    .line 8
    .line 9
    iget-object v0, v0, Lh5;->b:Lyk;

    .line 10
    .line 11
    iget-object v0, v0, Lyk;->a:Lyk$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyk$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lqj;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lqj;->c:Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    if-eqz v5, :cond_4

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-le v8, v6, :cond_1

    sub-int/2addr v8, v6

    add-int/2addr v0, v8

    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v8, :cond_2

    sub-int/2addr v6, v8

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v2, v8

    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-le v5, v8, :cond_5

    sub-int/2addr v5, v8

    sub-int v5, v3, v5

    goto :goto_2

    :cond_4
    move v6, v1

    :cond_5
    move v5, v3

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    add-int/2addr v4, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v1, v4, v3}, Lmj;->g(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lmj;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lmj;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Lh5;

    .line 6
    .line 7
    iget-object v0, v0, Lh5;->b:Lyk;

    .line 8
    .line 9
    iget-object v0, v0, Lyk;->a:Lyk$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyk$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Landroidx/emoji2/text/c;->j:Landroidx/emoji2/text/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$c;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c;->g(Landroidx/emoji2/text/c$e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lef0;->h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->V:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lqj;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lqj;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    add-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    sub-int p2, p4, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/StaticLayout;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/StaticLayout;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lqj;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v1, v4, :cond_a

    .line 20
    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_a

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_8

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 44
    .line 45
    sub-float v1, p1, v1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmpl-float v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    neg-float v1, v1

    .line 72
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 73
    .line 74
    add-float/2addr v1, v0

    .line 75
    cmpg-float v3, v1, v6

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    cmpl-float v3, v1, v2

    .line 81
    .line 82
    if-lez v3, :cond_6

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v6, v1

    .line 88
    :goto_1
    cmpl-float v0, v6, v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return v4

    .line 98
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 107
    .line 108
    sub-float v3, v0, v3

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v5, v2

    .line 115
    cmpl-float v3, v3, v5

    .line 116
    .line 117
    if-gtz v3, :cond_9

    .line 118
    .line 119
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 120
    .line 121
    sub-float v3, v1, v3

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v2, v2

    .line 128
    cmpl-float v2, v3, v2

    .line 129
    .line 130
    if-lez v2, :cond_15

    .line 131
    .line 132
    :cond_9
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 142
    .line 143
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 144
    .line 145
    return v4

    .line 146
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 147
    .line 148
    if-ne v1, v7, :cond_11

    .line 149
    .line 150
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    cmpl-float v1, v1, v7

    .line 190
    .line 191
    if-lez v1, :cond_e

    .line 192
    .line 193
    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    cmpg-float v0, v0, v6

    .line 200
    .line 201
    if-gez v0, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    cmpl-float v0, v0, v6

    .line 205
    .line 206
    if-lez v0, :cond_d

    .line 207
    .line 208
    :goto_3
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/4 v0, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v2

    .line 218
    :goto_4
    if-eq v0, v2, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_11
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_15

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-nez v5, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 280
    .line 281
    sub-int/2addr v6, v2

    .line 282
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 283
    .line 284
    add-int/2addr v8, v5

    .line 285
    sub-int/2addr v8, v2

    .line 286
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 287
    .line 288
    add-int/2addr v5, v8

    .line 289
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    add-int/2addr v5, v9

    .line 292
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v5, v7

    .line 295
    add-int/2addr v5, v2

    .line 296
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 297
    .line 298
    add-int/2addr v7, v2

    .line 299
    int-to-float v2, v8

    .line 300
    cmpl-float v2, v0, v2

    .line 301
    .line 302
    if-lez v2, :cond_14

    .line 303
    .line 304
    int-to-float v2, v5

    .line 305
    cmpg-float v2, v0, v2

    .line 306
    .line 307
    if-gez v2, :cond_14

    .line 308
    .line 309
    int-to-float v2, v6

    .line 310
    cmpl-float v2, v1, v2

    .line 311
    .line 312
    if-lez v2, :cond_14

    .line 313
    .line 314
    int-to-float v2, v7

    .line 315
    cmpg-float v2, v1, v2

    .line 316
    .line 317
    if-gez v2, :cond_14

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 323
    .line 324
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 325
    .line 326
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 327
    .line 328
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Ln60;->abc_capital_on:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-lt v2, v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lzi0;

    .line 37
    .line 38
    sget v2, Lv50;->tag_state_description:I

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lzi0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Ln60;->abc_capital_off:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    if-lt v2, v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lzi0;

    .line 70
    .line 71
    sget v2, Lv50;->tag_state_description:I

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lzi0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    new-array v0, p1, [F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->U:Landroidx/appcompat/widget/SwitchCompat$a;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const-wide/16 v1, 0xfa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    if-lt v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/appcompat/widget/SwitchCompat$b;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lef0;->i(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ln60;->abc_capital_off:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lzi0;

    .line 40
    .line 41
    sget v1, Lv50;->tag_state_description:I

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lzi0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ln60;->abc_capital_on:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lzi0;

    .line 40
    .line 41
    sget v1, Lv50;->tag_state_description:I

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lzi0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
