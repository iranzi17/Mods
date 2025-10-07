.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0$a;
    }
.end annotation


# instance fields
.field public final a:[Lrb0;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lrb0;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lrb0;

    iput-object v1, p0, Lpb0;->a:[Lrb0;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpb0;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpb0;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpb0;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpb0;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpb0;->f:Landroid/graphics/Path;

    new-instance v1, Lrb0;

    invoke-direct {v1}, Lrb0;-><init>()V

    iput-object v1, p0, Lpb0;->g:Lrb0;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lpb0;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lpb0;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpb0;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpb0;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpb0;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpb0;->a:[Lrb0;

    new-instance v3, Lrb0;

    invoke-direct {v3}, Lrb0;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpb0;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpb0;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lob0;FLandroid/graphics/RectF;Lpw$a;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lpb0;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lpb0;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, Lpb0;->c:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, Lpb0;->h:[F

    .line 38
    .line 39
    iget-object v8, v0, Lpb0;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v12, v0, Lpb0;->a:[Lrb0;

    .line 42
    .line 43
    if-ge v9, v11, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v9, v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v1, Lob0;->f:Lbg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v11, v1, Lob0;->e:Lbg;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v11, v1, Lob0;->h:Lbg;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v11, v1, Lob0;->g:Lbg;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, Lob0;->b:Lca;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, Lob0;->a:Lca;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, Lob0;->d:Lca;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, Lob0;->c:Lca;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v12, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v3}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v10, v2, v11, v13}, Lca;->d(FFLrb0;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    mul-int/lit8 v11, v10, 0x5a

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    aget-object v13, v8, v9

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lpb0;->d:Landroid/graphics/PointF;

    .line 104
    .line 105
    move/from16 v19, v10

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v9, v10, :cond_8

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    if-eq v9, v10, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    :goto_3
    move/from16 v17, v10

    .line 122
    .line 123
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :goto_4
    move/from16 v17, v10

    .line 132
    .line 133
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    :goto_5
    move v3, v10

    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    aget-object v3, v8, v9

    .line 142
    .line 143
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    aget-object v3, v8, v9

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 153
    .line 154
    .line 155
    aget-object v3, v12, v9

    .line 156
    .line 157
    iget v10, v3, Lrb0;->c:F

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    aput v10, v15, v16

    .line 162
    .line 163
    iget v3, v3, Lrb0;->d:F

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    aput v3, v15, v10

    .line 167
    .line 168
    aget-object v3, v8, v9

    .line 169
    .line 170
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    .line 172
    .line 173
    aget-object v3, v14, v9

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    aget-object v3, v14, v9

    .line 179
    .line 180
    aget v8, v15, v16

    .line 181
    .line 182
    aget v10, v15, v10

    .line 183
    .line 184
    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    aget-object v3, v14, v9

    .line 188
    .line 189
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move/from16 v9, v19

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_6
    if-ge v3, v11, :cond_13

    .line 202
    .line 203
    aget-object v10, v12, v3

    .line 204
    .line 205
    iget v13, v10, Lrb0;->a:F

    .line 206
    .line 207
    aput v13, v15, v16

    .line 208
    .line 209
    iget v10, v10, Lrb0;->b:F

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    aput v10, v15, v13

    .line 213
    .line 214
    aget-object v10, v8, v3

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    aget v10, v15, v16

    .line 222
    .line 223
    aget v11, v15, v13

    .line 224
    .line 225
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    aget v10, v15, v16

    .line 230
    .line 231
    aget v11, v15, v13

    .line 232
    .line 233
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    :goto_7
    aget-object v10, v12, v3

    .line 237
    .line 238
    aget-object v11, v8, v3

    .line 239
    .line 240
    invoke-virtual {v10, v11, v5}, Lrb0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    aget-object v10, v12, v3

    .line 246
    .line 247
    aget-object v11, v8, v3

    .line 248
    .line 249
    iget-object v13, v4, Lpw$a;->a:Lpw;

    .line 250
    .line 251
    iget-object v9, v13, Lpw;->g:Ljava/util/BitSet;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v9, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 258
    .line 259
    .line 260
    iget v4, v10, Lrb0;->f:F

    .line 261
    .line 262
    invoke-virtual {v10, v4}, Lrb0;->b(F)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-direct {v4, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v10, v10, Lrb0;->h:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lqb0;

    .line 278
    .line 279
    invoke-direct {v10, v9, v4}, Lqb0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v13, Lpw;->e:[Lrb0$f;

    .line 283
    .line 284
    aput-object v10, v4, v3

    .line 285
    .line 286
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 287
    .line 288
    rem-int/lit8 v9, v4, 0x4

    .line 289
    .line 290
    aget-object v10, v12, v3

    .line 291
    .line 292
    iget v11, v10, Lrb0;->c:F

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    aput v11, v15, v13

    .line 296
    .line 297
    iget v10, v10, Lrb0;->d:F

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    aput v10, v15, v11

    .line 301
    .line 302
    aget-object v10, v8, v3

    .line 303
    .line 304
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    aget-object v10, v12, v9

    .line 308
    .line 309
    iget v11, v10, Lrb0;->a:F

    .line 310
    .line 311
    move/from16 v20, v4

    .line 312
    .line 313
    iget-object v4, v0, Lpb0;->i:[F

    .line 314
    .line 315
    aput v11, v4, v13

    .line 316
    .line 317
    iget v10, v10, Lrb0;->b:F

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    aput v10, v4, v11

    .line 321
    .line 322
    aget-object v10, v8, v9

    .line 323
    .line 324
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 325
    .line 326
    .line 327
    aget v10, v15, v13

    .line 328
    .line 329
    aget v18, v4, v13

    .line 330
    .line 331
    sub-float v10, v10, v18

    .line 332
    .line 333
    move-object v13, v6

    .line 334
    float-to-double v5, v10

    .line 335
    aget v10, v15, v11

    .line 336
    .line 337
    aget v4, v4, v11

    .line 338
    .line 339
    sub-float/2addr v10, v4

    .line 340
    float-to-double v10, v10

    .line 341
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    double-to-float v4, v4

    .line 346
    const v5, 0x3a83126f    # 0.001f

    .line 347
    .line 348
    .line 349
    sub-float/2addr v4, v5

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget-object v6, v12, v3

    .line 356
    .line 357
    iget v10, v6, Lrb0;->c:F

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    aput v10, v15, v11

    .line 361
    .line 362
    iget v6, v6, Lrb0;->d:F

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    aput v6, v15, v10

    .line 366
    .line 367
    aget-object v6, v8, v3

    .line 368
    .line 369
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 370
    .line 371
    .line 372
    if-eq v3, v10, :cond_c

    .line 373
    .line 374
    const/4 v6, 0x3

    .line 375
    if-eq v3, v6, :cond_c

    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    aget v11, v15, v10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v10, 0x0

    .line 389
    aget v11, v15, v10

    .line 390
    .line 391
    :goto_8
    sub-float/2addr v6, v11

    .line 392
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/high16 v10, 0x43870000    # 270.0f

    .line 397
    .line 398
    iget-object v11, v0, Lpb0;->g:Lrb0;

    .line 399
    .line 400
    invoke-virtual {v11, v5, v10, v5}, Lrb0;->e(FFF)V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v3, v5, :cond_f

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-eq v3, v5, :cond_e

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    if-eq v3, v10, :cond_d

    .line 411
    .line 412
    iget-object v5, v1, Lob0;->j:Lik;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    iget-object v5, v1, Lob0;->i:Lik;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    const/4 v10, 0x3

    .line 419
    iget-object v5, v1, Lob0;->l:Lik;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const/4 v10, 0x3

    .line 423
    iget-object v5, v1, Lob0;->k:Lik;

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v5, v4, v6, v2, v11}, Lik;->a(FFFLrb0;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lpb0;->j:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 431
    .line 432
    .line 433
    aget-object v5, v14, v3

    .line 434
    .line 435
    invoke-virtual {v11, v5, v4}, Lrb0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v5, v0, Lpb0;->l:Z

    .line 439
    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v6, 0x13

    .line 445
    .line 446
    if-lt v5, v6, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0, v4, v3}, Lpb0;->b(Landroid/graphics/Path;I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0, v4, v9}, Lpb0;->b(Landroid/graphics/Path;I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    :cond_10
    invoke-static {}, Ld4;->a()Landroid/graphics/Path$Op;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v4, v7, v5}, Lg0;->d(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    .line 465
    .line 466
    .line 467
    iget v4, v11, Lrb0;->a:F

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    aput v4, v15, v5

    .line 471
    .line 472
    iget v4, v11, Lrb0;->b:F

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    aput v4, v15, v6

    .line 476
    .line 477
    aget-object v4, v14, v3

    .line 478
    .line 479
    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 480
    .line 481
    .line 482
    aget v4, v15, v5

    .line 483
    .line 484
    aget v5, v15, v6

    .line 485
    .line 486
    move-object v9, v13

    .line 487
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 488
    .line 489
    .line 490
    aget-object v4, v14, v3

    .line 491
    .line 492
    invoke-virtual {v11, v4, v9}, Lrb0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    move-object/from16 v5, p5

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    move-object v9, v13

    .line 501
    const/4 v6, 0x1

    .line 502
    aget-object v4, v14, v3

    .line 503
    .line 504
    move-object/from16 v5, p5

    .line 505
    .line 506
    invoke-virtual {v11, v4, v5}, Lrb0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, p4

    .line 510
    .line 511
    :goto_a
    if-eqz v4, :cond_12

    .line 512
    .line 513
    aget-object v13, v14, v3

    .line 514
    .line 515
    iget-object v6, v4, Lpw$a;->a:Lpw;

    .line 516
    .line 517
    iget-object v10, v6, Lpw;->g:Ljava/util/BitSet;

    .line 518
    .line 519
    add-int/lit8 v0, v3, 0x4

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 523
    .line 524
    .line 525
    iget v0, v11, Lrb0;->f:F

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Lrb0;->b(F)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroid/graphics/Matrix;

    .line 531
    .line 532
    invoke-direct {v0, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Ljava/util/ArrayList;

    .line 536
    .line 537
    iget-object v11, v11, Lrb0;->h:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    new-instance v11, Lqb0;

    .line 543
    .line 544
    invoke-direct {v11, v10, v0}, Lqb0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, Lpw;->f:[Lrb0$f;

    .line 548
    .line 549
    aput-object v11, v0, v3

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_12
    const/4 v1, 0x0

    .line 553
    :goto_b
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object v6, v9

    .line 558
    move/from16 v3, v20

    .line 559
    .line 560
    const/4 v11, 0x4

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_13
    move-object v9, v6

    .line 566
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 570
    .line 571
    .line 572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v1, 0x13

    .line 575
    .line 576
    if-lt v0, v1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    invoke-static {}, Le0;->c()Landroid/graphics/Path$Op;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v5, v9, v0}, Lc1;->d(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lpb0;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lpb0;->a:[Lrb0;

    aget-object v1, v1, p2

    iget-object v2, p0, Lpb0;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lrb0;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, Lm;->c()Landroid/graphics/Path$Op;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lc1;->d(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
