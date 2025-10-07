.class public Lcom/google/android/material/navigation/NavigationView;
.super Lta0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:[I

.field public static final x:I


# instance fields
.field public final i:Lj00;

.field public final j:Lk00;

.field public k:Lcom/google/android/material/navigation/NavigationView$a;

.field public final l:I

.field public final m:[I

.field public n:Lpd0;

.field public o:Lm00;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:I

.field public t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->v:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    sget v0, Lr60;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->x:I

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
    sget v8, Lx40;->navigationViewStyle:I

    .line 6
    .line 7
    sget v9, Lcom/google/android/material/navigation/NavigationView;->x:I

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
    invoke-direct {v0, v1, v7, v8}, Lta0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lk00;

    .line 19
    .line 20
    invoke-direct {v10}, Lk00;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 32
    .line 33
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 37
    .line 38
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v14, Lj00;

    .line 52
    .line 53
    invoke-direct {v14, v13}, Lj00;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    .line 57
    .line 58
    sget-object v15, Lu60;->NavigationView:[I

    .line 59
    .line 60
    new-array v6, v12, [I

    .line 61
    .line 62
    invoke-static {v13, v7, v8, v9}, Lhf0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    .line 64
    .line 65
    move-object v1, v13

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    move v4, v8

    .line 70
    move v5, v9

    .line 71
    invoke-static/range {v1 .. v6}, Lhf0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lwf0;

    .line 75
    .line 76
    invoke-virtual {v13, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v13, v2}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lu60;->NavigationView_android_background:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget v2, Lu60;->NavigationView_drawerLayoutCornerSize:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v12}, Lwf0;->d(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 105
    .line 106
    sget v2, Lu60;->NavigationView_android_layout_gravity:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, v12}, Lwf0;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lob0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lob0;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lob0;-><init>(Lob0$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lpw;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lpw;-><init>(Lob0;)V

    .line 144
    .line 145
    .line 146
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4, v13}, Lpw;->i(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget v2, Lu60;->NavigationView_elevation:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v2, v12}, Lwf0;->d(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 183
    .line 184
    .line 185
    :cond_4
    sget v2, Lu60;->NavigationView_android_fitsSystemWindows:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v12}, Lwf0;->a(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 192
    .line 193
    .line 194
    sget v2, Lu60;->NavigationView_android_maxWidth:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, v12}, Lwf0;->d(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 201
    .line 202
    sget v2, Lu60;->NavigationView_subheaderColor:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    move-object v2, v4

    .line 217
    :goto_0
    sget v3, Lu60;->NavigationView_subheaderTextAppearance:I

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lwf0;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v3, v12}, Lwf0;->i(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    :goto_1
    const v5, 0x1010038

    .line 232
    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    sget v6, Lu60;->NavigationView_itemIconTint:I

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_2
    sget v6, Lu60;->NavigationView_itemTextAppearance:I

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v6, v12}, Lwf0;->i(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v6, 0x0

    .line 273
    :goto_3
    sget v7, Lu60;->NavigationView_itemIconSize:I

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lwf0;->l(I)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, v7, v12}, Lwf0;->d(II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    sget v7, Lu60;->NavigationView_itemTextColor:I

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Lwf0;->l(I)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v7, v4

    .line 302
    :goto_4
    if-nez v6, :cond_c

    .line 303
    .line 304
    if-nez v7, :cond_c

    .line 305
    .line 306
    const v7, 0x1010036

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_c
    sget v8, Lu60;->NavigationView_itemBackground:I

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v8, :cond_f

    .line 320
    .line 321
    sget v9, Lu60;->NavigationView_itemShapeAppearance:I

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lwf0;->l(I)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    sget v9, Lu60;->NavigationView_itemShapeAppearanceOverlay:I

    .line 330
    .line 331
    invoke-virtual {v1, v9}, Lwf0;->l(I)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const/4 v9, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    :goto_5
    const/4 v9, 0x1

    .line 341
    :goto_6
    if-eqz v9, :cond_f

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget v9, Lu60;->NavigationView_itemShapeFillColor:I

    .line 348
    .line 349
    invoke-static {v8, v1, v9}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->c(Lwf0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget v9, Lu60;->NavigationView_itemRippleColor:I

    .line 358
    .line 359
    invoke-static {v13, v1, v9}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v11, 0x15

    .line 366
    .line 367
    if-lt v15, v11, :cond_f

    .line 368
    .line 369
    if-eqz v9, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->c(Lwf0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v15, Landroid/graphics/drawable/RippleDrawable;

    .line 376
    .line 377
    invoke-static {v9}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v15, v9, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iput-object v15, v10, Lk00;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 385
    .line 386
    invoke-virtual {v10}, Lk00;->g()V

    .line 387
    .line 388
    .line 389
    :cond_f
    sget v4, Lu60;->NavigationView_itemHorizontalPadding:I

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 402
    .line 403
    .line 404
    :cond_10
    sget v4, Lu60;->NavigationView_itemVerticalPadding:I

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 417
    .line 418
    .line 419
    :cond_11
    sget v4, Lu60;->NavigationView_dividerInsetStart:I

    .line 420
    .line 421
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 426
    .line 427
    .line 428
    sget v4, Lu60;->NavigationView_dividerInsetEnd:I

    .line 429
    .line 430
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 435
    .line 436
    .line 437
    sget v4, Lu60;->NavigationView_subheaderInsetStart:I

    .line 438
    .line 439
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 444
    .line 445
    .line 446
    sget v4, Lu60;->NavigationView_subheaderInsetEnd:I

    .line 447
    .line 448
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 453
    .line 454
    .line 455
    sget v4, Lu60;->NavigationView_topInsetScrimEnabled:I

    .line 456
    .line 457
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 458
    .line 459
    invoke-virtual {v1, v4, v9}, Lwf0;->a(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 464
    .line 465
    .line 466
    sget v4, Lu60;->NavigationView_bottomInsetScrimEnabled:I

    .line 467
    .line 468
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 469
    .line 470
    invoke-virtual {v1, v4, v9}, Lwf0;->a(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 475
    .line 476
    .line 477
    sget v4, Lu60;->NavigationView_itemIconPadding:I

    .line 478
    .line 479
    invoke-virtual {v1, v4, v12}, Lwf0;->d(II)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    sget v9, Lu60;->NavigationView_itemMaxLines:I

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    invoke-virtual {v1, v9, v11}, Lwf0;->h(II)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lcom/google/android/material/navigation/a;

    .line 494
    .line 495
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v14, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 499
    .line 500
    iput v11, v10, Lk00;->g:I

    .line 501
    .line 502
    invoke-virtual {v10, v13, v14}, Lk00;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 503
    .line 504
    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    iput v3, v10, Lk00;->j:I

    .line 508
    .line 509
    invoke-virtual {v10}, Lk00;->g()V

    .line 510
    .line 511
    .line 512
    :cond_12
    iput-object v2, v10, Lk00;->k:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    invoke-virtual {v10}, Lk00;->g()V

    .line 515
    .line 516
    .line 517
    iput-object v5, v10, Lk00;->n:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    invoke-virtual {v10}, Lk00;->g()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iput v2, v10, Lk00;->C:I

    .line 527
    .line 528
    iget-object v3, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 529
    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 533
    .line 534
    .line 535
    :cond_13
    if-eqz v6, :cond_14

    .line 536
    .line 537
    iput v6, v10, Lk00;->l:I

    .line 538
    .line 539
    invoke-virtual {v10}, Lk00;->g()V

    .line 540
    .line 541
    .line 542
    :cond_14
    iput-object v7, v10, Lk00;->m:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    invoke-virtual {v10}, Lk00;->g()V

    .line 545
    .line 546
    .line 547
    iput-object v8, v10, Lk00;->o:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    invoke-virtual {v10}, Lk00;->g()V

    .line 550
    .line 551
    .line 552
    iput v4, v10, Lk00;->s:I

    .line 553
    .line 554
    invoke-virtual {v10}, Lk00;->g()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v14, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v14, v10, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 563
    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    iget-object v2, v10, Lk00;->i:Landroid/view/LayoutInflater;

    .line 567
    .line 568
    sget v3, Lf60;->design_navigation_menu:I

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 575
    .line 576
    iput-object v2, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 577
    .line 578
    new-instance v3, Lk00$h;

    .line 579
    .line 580
    iget-object v4, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 581
    .line 582
    invoke-direct {v3, v10, v4}, Lk00$h;-><init>(Lk00;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v10, Lk00;->h:Lk00$c;

    .line 589
    .line 590
    if-nez v2, :cond_15

    .line 591
    .line 592
    new-instance v2, Lk00$c;

    .line 593
    .line 594
    invoke-direct {v2, v10}, Lk00$c;-><init>(Lk00;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v10, Lk00;->h:Lk00$c;

    .line 598
    .line 599
    :cond_15
    iget v2, v10, Lk00;->C:I

    .line 600
    .line 601
    const/4 v3, -0x1

    .line 602
    if-eq v2, v3, :cond_16

    .line 603
    .line 604
    iget-object v3, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 607
    .line 608
    .line 609
    :cond_16
    iget-object v2, v10, Lk00;->i:Landroid/view/LayoutInflater;

    .line 610
    .line 611
    sget v3, Lf60;->design_navigation_item_header:I

    .line 612
    .line 613
    iget-object v4, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    iput-object v2, v10, Lk00;->e:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    iget-object v2, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 624
    .line 625
    iget-object v3, v10, Lk00;->h:Lk00$c;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    iget-object v2, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    sget v2, Lu60;->NavigationView_menu:I

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v1, v2, v12}, Lwf0;->i(II)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v3, v10, Lk00;->h:Lk00$c;

    .line 648
    .line 649
    if-eqz v3, :cond_18

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    iput-boolean v4, v3, Lk00$c;->e:Z

    .line 653
    .line 654
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3, v2, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v10, Lk00;->h:Lk00$c;

    .line 662
    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    iput-boolean v12, v2, Lk00$c;->e:Z

    .line 666
    .line 667
    :cond_19
    invoke-virtual {v10}, Lk00;->g()V

    .line 668
    .line 669
    .line 670
    :cond_1a
    sget v2, Lu60;->NavigationView_headerLayout:I

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v1, v2, v12}, Lwf0;->i(II)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v3, v10, Lk00;->i:Landroid/view/LayoutInflater;

    .line 683
    .line 684
    iget-object v4, v10, Lk00;->e:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v3, v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v3, v10, Lk00;->e:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v10, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    :cond_1b
    invoke-virtual {v1}, Lwf0;->n()V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lm00;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lm00;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lm00;

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lm00;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lpd0;

    if-nez v0, :cond_0

    new-instance v0, Lpd0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lpd0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lpd0;

    return-object v0
.end method


# virtual methods
.method public final a(Lml0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lml0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lk00;->A:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iput v1, v0, Lk00;->A:I

    .line 16
    .line 17
    iget-object v1, v0, Lk00;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lk00;->y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lk00;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lml0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lk00;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lbj0;->b(Landroid/view/View;Lml0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ly40;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->v:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final c(Lwf0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lu60;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lwf0;->i(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lu60;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lwf0;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lpw;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ld;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    invoke-direct {v5, v6}, Ld;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, Lob0;->a(Landroid/content/Context;IILbg;)Lob0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lob0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lob0;-><init>(Lob0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lpw;-><init>(Lob0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lu60;->NavigationView_itemShapeInsetStart:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lwf0;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget p2, Lu60;->NavigationView_itemShapeInsetTop:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lwf0;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget p2, Lu60;->NavigationView_itemShapeInsetEnd:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lwf0;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget p2, Lu60;->NavigationView_itemShapeInsetBottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lwf0;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iget-object v0, v0, Lk00;->h:Lk00$c;

    .line 4
    .line 5
    iget-object v0, v0, Lk00$c;->d:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->v:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->u:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iget-object v0, v0, Lk00;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget-object v0, v0, Lk00;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->q:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->s:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget-object v0, v0, Lk00;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->z:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget-object v0, v0, Lk00;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->r:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget v0, v0, Lk00;->w:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lta0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lpw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpw;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laa;->e(Landroid/view/View;Lpw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lta0;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lm00;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->f(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    instance-of p4, p4, Lpw;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lpw;

    .line 31
    .line 32
    iget-object v0, p4, Lpw;->d:Lpw$b;

    .line 33
    .line 34
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lob0$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lob0$a;-><init>(Lob0;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 45
    .line 46
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lfq;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float p3, p3

    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Lob0$a;->f(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Lob0$a;->d(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, p3}, Lob0$a;->e(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Lob0$a;->c(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p3, Lob0;

    .line 72
    .line 73
    invoke-direct {p3, v1}, Lob0;-><init>(Lob0$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    new-instance p3, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    int-to-float p2, p2

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {v3, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lpb0$a;->a:Lpb0;

    .line 102
    .line 103
    iget-object p1, p4, Lpw;->d:Lpw$b;

    .line 104
    .line 105
    iget-object v1, p1, Lpw$b;->a:Lob0;

    .line 106
    .line 107
    iget v2, p1, Lpw$b;->j:F

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lpb0;->a(Lob0;FLandroid/graphics/RectF;Lpw$a;Landroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget-object v0, v0, Lk00;->h:Lk00$c;

    .line 2
    invoke-virtual {v0, p1}, Lk00$c;->l(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lj00;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    iget-object v0, v0, Lk00;->h:Lk00$c;

    .line 4
    invoke-virtual {v0, p1}, Lk00$c;->l(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lpw;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lpw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpw;->j(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput-object p1, v0, Lk00;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 10
    .line 11
    iput p1, v0, Lk00;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lk00;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 10
    .line 11
    iput p1, v0, Lk00;->s:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lk00;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iget v1, v0, Lk00;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lk00;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lk00;->x:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lk00;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput-object p1, v0, Lk00;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->z:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->l:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput-object p1, v0, Lk00;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->r:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 10
    .line 11
    iput p1, v0, Lk00;->r:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lk00;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lk00;->C:I

    .line 9
    .line 10
    iget-object v0, v0, Lk00;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk00;

    .line 2
    .line 3
    iput p1, v0, Lk00;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method
