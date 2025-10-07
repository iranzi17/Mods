.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba;->a:F

    iput p2, p0, Lba;->b:F

    iput p3, p0, Lba;->c:F

    iput p4, p0, Lba;->d:F

    iput p5, p0, Lba;->e:F

    iput p6, p0, Lba;->f:F

    return-void
.end method

.method public static a(I)Lba;
    .locals 21

    .line 1
    sget-object v0, Ltk0;->k:Ltk0;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lca;->g(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lca;->g(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lca;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lca;->e:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float v7, v7, v1

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v6, v8

    .line 38
    .line 39
    mul-float v9, v9, v2

    .line 40
    .line 41
    add-float/2addr v9, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget v6, v6, v7

    .line 44
    .line 45
    mul-float v6, v6, v3

    .line 46
    .line 47
    add-float/2addr v6, v9

    .line 48
    aget-object v9, v4, v8

    .line 49
    .line 50
    aget v10, v9, v5

    .line 51
    .line 52
    mul-float v10, v10, v1

    .line 53
    .line 54
    aget v11, v9, v8

    .line 55
    .line 56
    mul-float v11, v11, v2

    .line 57
    .line 58
    add-float/2addr v11, v10

    .line 59
    aget v9, v9, v7

    .line 60
    .line 61
    mul-float v9, v9, v3

    .line 62
    .line 63
    add-float/2addr v9, v11

    .line 64
    aget-object v4, v4, v7

    .line 65
    .line 66
    aget v10, v4, v5

    .line 67
    .line 68
    mul-float v1, v1, v10

    .line 69
    .line 70
    aget v10, v4, v8

    .line 71
    .line 72
    mul-float v2, v2, v10

    .line 73
    .line 74
    add-float/2addr v2, v1

    .line 75
    aget v1, v4, v7

    .line 76
    .line 77
    mul-float v3, v3, v1

    .line 78
    .line 79
    add-float/2addr v3, v2

    .line 80
    sget-object v1, Lca;->b:[[F

    .line 81
    .line 82
    aget-object v2, v1, v5

    .line 83
    .line 84
    aget v4, v2, v5

    .line 85
    .line 86
    mul-float v4, v4, v6

    .line 87
    .line 88
    aget v10, v2, v8

    .line 89
    .line 90
    mul-float v10, v10, v9

    .line 91
    .line 92
    add-float/2addr v10, v4

    .line 93
    aget v2, v2, v7

    .line 94
    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    add-float/2addr v2, v10

    .line 98
    aget-object v4, v1, v8

    .line 99
    .line 100
    aget v10, v4, v5

    .line 101
    .line 102
    mul-float v10, v10, v6

    .line 103
    .line 104
    aget v11, v4, v8

    .line 105
    .line 106
    mul-float v11, v11, v9

    .line 107
    .line 108
    add-float/2addr v11, v10

    .line 109
    aget v4, v4, v7

    .line 110
    .line 111
    mul-float v4, v4, v3

    .line 112
    .line 113
    add-float/2addr v4, v11

    .line 114
    aget-object v1, v1, v7

    .line 115
    .line 116
    aget v10, v1, v5

    .line 117
    .line 118
    mul-float v6, v6, v10

    .line 119
    .line 120
    aget v10, v1, v8

    .line 121
    .line 122
    mul-float v9, v9, v10

    .line 123
    .line 124
    add-float/2addr v9, v6

    .line 125
    aget v1, v1, v7

    .line 126
    .line 127
    mul-float v3, v3, v1

    .line 128
    .line 129
    add-float/2addr v3, v9

    .line 130
    iget-object v1, v0, Ltk0;->g:[F

    .line 131
    .line 132
    aget v5, v1, v5

    .line 133
    .line 134
    mul-float v5, v5, v2

    .line 135
    .line 136
    aget v2, v1, v8

    .line 137
    .line 138
    mul-float v2, v2, v4

    .line 139
    .line 140
    aget v1, v1, v7

    .line 141
    .line 142
    mul-float v1, v1, v3

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v0, Ltk0;->h:F

    .line 149
    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    float-to-double v6, v3

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 157
    .line 158
    .line 159
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    div-double/2addr v6, v8

    .line 165
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    double-to-float v3, v6

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    mul-float v6, v6, v4

    .line 180
    .line 181
    float-to-double v6, v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 189
    .line 190
    .line 191
    div-double/2addr v6, v8

    .line 192
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    double-to-float v6, v6

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    mul-float v7, v7, v4

    .line 202
    .line 203
    float-to-double v12, v7

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    div-double/2addr v12, v8

    .line 214
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    double-to-float v4, v10

    .line 219
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/high16 v7, 0x43c80000    # 400.0f

    .line 224
    .line 225
    mul-float v5, v5, v7

    .line 226
    .line 227
    mul-float v5, v5, v3

    .line 228
    .line 229
    const v10, 0x41d90a3d    # 27.13f

    .line 230
    .line 231
    .line 232
    add-float/2addr v3, v10

    .line 233
    div-float/2addr v5, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    mul-float v2, v2, v7

    .line 239
    .line 240
    mul-float v2, v2, v6

    .line 241
    .line 242
    add-float/2addr v6, v10

    .line 243
    div-float/2addr v2, v6

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float v1, v1, v7

    .line 249
    .line 250
    mul-float v1, v1, v4

    .line 251
    .line 252
    add-float/2addr v4, v10

    .line 253
    div-float/2addr v1, v4

    .line 254
    float-to-double v3, v5

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 259
    .line 260
    .line 261
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 264
    .line 265
    .line 266
    mul-double v3, v3, v6

    .line 267
    .line 268
    float-to-double v6, v2

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 273
    .line 274
    .line 275
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 278
    .line 279
    .line 280
    mul-double v6, v6, v10

    .line 281
    .line 282
    add-double/2addr v6, v3

    .line 283
    float-to-double v3, v1

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 291
    .line 292
    .line 293
    add-double/2addr v6, v3

    .line 294
    double-to-float v6, v6

    .line 295
    const/high16 v7, 0x41300000    # 11.0f

    .line 296
    .line 297
    div-float/2addr v6, v7

    .line 298
    add-float v7, v5, v2

    .line 299
    .line 300
    float-to-double v10, v7

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 308
    .line 309
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    mul-double v3, v3, v12

    .line 313
    .line 314
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 321
    .line 322
    .line 323
    sub-double/2addr v10, v3

    .line 324
    double-to-float v3, v10

    .line 325
    const/high16 v4, 0x41100000    # 9.0f

    .line 326
    .line 327
    div-float/2addr v3, v4

    .line 328
    const/high16 v4, 0x41a00000    # 20.0f

    .line 329
    .line 330
    mul-float v7, v5, v4

    .line 331
    .line 332
    mul-float v2, v2, v4

    .line 333
    .line 334
    add-float/2addr v7, v2

    .line 335
    const/high16 v10, 0x41a80000    # 21.0f

    .line 336
    .line 337
    mul-float v10, v10, v1

    .line 338
    .line 339
    add-float/2addr v10, v7

    .line 340
    div-float/2addr v10, v4

    .line 341
    const/high16 v7, 0x42200000    # 40.0f

    .line 342
    .line 343
    mul-float v5, v5, v7

    .line 344
    .line 345
    add-float/2addr v5, v2

    .line 346
    add-float/2addr v5, v1

    .line 347
    div-float/2addr v5, v4

    .line 348
    float-to-double v1, v3

    .line 349
    float-to-double v14, v6

    .line 350
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    double-to-float v1, v1

    .line 355
    const/high16 v2, 0x43340000    # 180.0f

    .line 356
    .line 357
    mul-float v1, v1, v2

    .line 358
    .line 359
    const v4, 0x40490fdb    # (float)Math.PI

    .line 360
    .line 361
    .line 362
    div-float/2addr v1, v4

    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v11, 0x43b40000    # 360.0f

    .line 365
    .line 366
    cmpg-float v7, v1, v7

    .line 367
    .line 368
    if-gez v7, :cond_0

    .line 369
    .line 370
    add-float/2addr v1, v11

    .line 371
    goto :goto_0

    .line 372
    :cond_0
    cmpl-float v7, v1, v11

    .line 373
    .line 374
    if-ltz v7, :cond_1

    .line 375
    .line 376
    sub-float/2addr v1, v11

    .line 377
    :cond_1
    :goto_0
    move v15, v1

    .line 378
    mul-float v4, v4, v15

    .line 379
    .line 380
    div-float/2addr v4, v2

    .line 381
    iget v1, v0, Ltk0;->b:F

    .line 382
    .line 383
    mul-float v5, v5, v1

    .line 384
    .line 385
    iget v1, v0, Ltk0;->a:F

    .line 386
    .line 387
    div-float/2addr v5, v1

    .line 388
    float-to-double v8, v5

    .line 389
    iget v2, v0, Ltk0;->j:F

    .line 390
    .line 391
    iget v5, v0, Ltk0;->d:F

    .line 392
    .line 393
    mul-float v2, v2, v5

    .line 394
    .line 395
    float-to-double v12, v2

    .line 396
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    double-to-float v2, v7

    .line 401
    const/high16 v7, 0x42c80000    # 100.0f

    .line 402
    .line 403
    mul-float v2, v2, v7

    .line 404
    .line 405
    div-float v7, v2, v7

    .line 406
    .line 407
    float-to-double v7, v7

    .line 408
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x40800000    # 4.0f

    .line 412
    .line 413
    add-float/2addr v1, v7

    .line 414
    float-to-double v7, v15

    .line 415
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmpg-double v9, v7, v12

    .line 421
    .line 422
    if-gez v9, :cond_2

    .line 423
    .line 424
    add-float/2addr v11, v15

    .line 425
    goto :goto_1

    .line 426
    :cond_2
    move v11, v15

    .line 427
    :goto_1
    float-to-double v7, v11

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 432
    .line 433
    .line 434
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 440
    .line 441
    .line 442
    mul-double v7, v7, v11

    .line 443
    .line 444
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    div-double/2addr v7, v11

    .line 450
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 451
    .line 452
    add-double/2addr v7, v11

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    add-double/2addr v7, v11

    .line 463
    double-to-float v7, v7

    .line 464
    const/high16 v8, 0x3e800000    # 0.25f

    .line 465
    .line 466
    mul-float v7, v7, v8

    .line 467
    .line 468
    const v8, 0x45706276

    .line 469
    .line 470
    .line 471
    mul-float v7, v7, v8

    .line 472
    .line 473
    iget v8, v0, Ltk0;->e:F

    .line 474
    .line 475
    mul-float v7, v7, v8

    .line 476
    .line 477
    iget v8, v0, Ltk0;->c:F

    .line 478
    .line 479
    mul-float v7, v7, v8

    .line 480
    .line 481
    mul-float v6, v6, v6

    .line 482
    .line 483
    mul-float v3, v3, v3

    .line 484
    .line 485
    add-float/2addr v3, v6

    .line 486
    float-to-double v8, v3

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    double-to-float v3, v8

    .line 492
    mul-float v7, v7, v3

    .line 493
    .line 494
    const v3, 0x3e9c28f6    # 0.305f

    .line 495
    .line 496
    .line 497
    add-float/2addr v10, v3

    .line 498
    div-float/2addr v7, v10

    .line 499
    iget v3, v0, Ltk0;->f:F

    .line 500
    .line 501
    float-to-double v8, v3

    .line 502
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    sub-double/2addr v10, v8

    .line 517
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    double-to-float v3, v8

    .line 527
    float-to-double v6, v7

    .line 528
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    double-to-float v6, v6

    .line 538
    mul-float v3, v3, v6

    .line 539
    .line 540
    float-to-double v6, v2

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 548
    .line 549
    .line 550
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 551
    .line 552
    div-double/2addr v6, v8

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    double-to-float v6, v6

    .line 558
    mul-float v16, v3, v6

    .line 559
    .line 560
    iget v0, v0, Ltk0;->i:F

    .line 561
    .line 562
    mul-float v0, v0, v16

    .line 563
    .line 564
    mul-float v3, v3, v5

    .line 565
    .line 566
    div-float/2addr v3, v1

    .line 567
    float-to-double v5, v3

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 569
    .line 570
    .line 571
    const v1, 0x3fd9999a    # 1.7f

    .line 572
    .line 573
    .line 574
    mul-float v1, v1, v2

    .line 575
    .line 576
    const v3, 0x3be56042    # 0.007f

    .line 577
    .line 578
    .line 579
    mul-float v3, v3, v2

    .line 580
    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    add-float/2addr v3, v5

    .line 584
    div-float v18, v1, v3

    .line 585
    .line 586
    const v1, 0x3cbac711    # 0.0228f

    .line 587
    .line 588
    .line 589
    mul-float v0, v0, v1

    .line 590
    .line 591
    add-float/2addr v0, v5

    .line 592
    float-to-double v0, v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    double-to-float v0, v0

    .line 598
    const v1, 0x422f7048

    .line 599
    .line 600
    .line 601
    mul-float v0, v0, v1

    .line 602
    .line 603
    float-to-double v3, v4

    .line 604
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    double-to-float v1, v5

    .line 609
    mul-float v19, v0, v1

    .line 610
    .line 611
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    double-to-float v1, v3

    .line 616
    mul-float v20, v0, v1

    .line 617
    .line 618
    new-instance v0, Lba;

    .line 619
    .line 620
    move-object v14, v0

    .line 621
    move/from16 v17, v2

    .line 622
    .line 623
    invoke-direct/range {v14 .. v20}, Lba;-><init>(FFFFFF)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method

.method public static b(FFF)Lba;
    .locals 12

    .line 1
    sget-object v0, Ltk0;->k:Ltk0;

    .line 2
    .line 3
    iget v1, v0, Ltk0;->d:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    iget v3, v0, Ltk0;->a:F

    .line 22
    .line 23
    const/high16 v4, 0x40800000    # 4.0f

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Ltk0;->i:F

    .line 27
    .line 28
    mul-float v4, v4, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    div-float v1, p1, v1

    .line 36
    .line 37
    iget v0, v0, Ltk0;->d:F

    .line 38
    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    const v0, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, p2

    .line 50
    .line 51
    const/high16 v1, 0x43340000    # 180.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    const v1, 0x3fd9999a    # 1.7f

    .line 55
    .line 56
    .line 57
    mul-float v1, v1, p0

    .line 58
    .line 59
    const v2, 0x3be56042    # 0.007f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, p0

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v2, v3

    .line 67
    div-float v9, v1, v2

    .line 68
    .line 69
    float-to-double v1, v4

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    mul-double v1, v1, v3

    .line 85
    .line 86
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    add-double/2addr v1, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const v2, 0x422f7048

    .line 95
    .line 96
    .line 97
    mul-float v1, v1, v2

    .line 98
    .line 99
    float-to-double v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v0, v4

    .line 105
    mul-float v10, v1, v0

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v0, v2

    .line 112
    mul-float v11, v1, v0

    .line 113
    .line 114
    new-instance v0, Lba;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    move v6, p2

    .line 118
    move v7, p1

    .line 119
    move v8, p0

    .line 120
    invoke-direct/range {v5 .. v11}, Lba;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final c(Ltk0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lba;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    iget v7, v0, Lba;->c:F

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmpl-double v10, v3, v8

    .line 15
    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    float-to-double v3, v7

    .line 19
    cmpl-double v10, v3, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    div-double/2addr v3, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    float-to-double v2, v2

    .line 40
    iget v4, v1, Ltk0;->f:F

    .line 41
    .line 42
    float-to-double v10, v4

    .line 43
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-double/2addr v12, v10

    .line 58
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    div-double/2addr v2, v10

    .line 74
    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float v2, v2

    .line 84
    const v3, 0x40490fdb    # (float)Math.PI

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lba;->a:F

    .line 88
    .line 89
    mul-float v4, v4, v3

    .line 90
    .line 91
    const/high16 v3, 0x43340000    # 180.0f

    .line 92
    .line 93
    div-float/2addr v4, v3

    .line 94
    float-to-double v3, v4

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    add-double/2addr v10, v3

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    add-double/2addr v10, v12

    .line 114
    double-to-float v10, v10

    .line 115
    const/high16 v11, 0x3e800000    # 0.25f

    .line 116
    .line 117
    mul-float v10, v10, v11

    .line 118
    .line 119
    float-to-double v11, v7

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    div-double/2addr v11, v5

    .line 127
    iget v5, v1, Ltk0;->d:F

    .line 128
    .line 129
    float-to-double v5, v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    .line 132
    .line 133
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    div-double/2addr v13, v5

    .line 139
    iget v5, v1, Ltk0;->j:F

    .line 140
    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    div-double/2addr v13, v5

    .line 149
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    double-to-float v5, v5

    .line 154
    iget v6, v1, Ltk0;->a:F

    .line 155
    .line 156
    mul-float v6, v6, v5

    .line 157
    .line 158
    const v5, 0x45706276

    .line 159
    .line 160
    .line 161
    mul-float v10, v10, v5

    .line 162
    .line 163
    iget v5, v1, Ltk0;->e:F

    .line 164
    .line 165
    mul-float v10, v10, v5

    .line 166
    .line 167
    iget v5, v1, Ltk0;->c:F

    .line 168
    .line 169
    mul-float v10, v10, v5

    .line 170
    .line 171
    iget v5, v1, Ltk0;->b:F

    .line 172
    .line 173
    div-float/2addr v6, v5

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    double-to-float v5, v11

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v3, v3

    .line 184
    const v4, 0x3e9c28f6    # 0.305f

    .line 185
    .line 186
    .line 187
    add-float/2addr v4, v6

    .line 188
    const/high16 v7, 0x41b80000    # 23.0f

    .line 189
    .line 190
    mul-float v4, v4, v7

    .line 191
    .line 192
    mul-float v4, v4, v2

    .line 193
    .line 194
    mul-float v10, v10, v7

    .line 195
    .line 196
    const/high16 v7, 0x41300000    # 11.0f

    .line 197
    .line 198
    mul-float v7, v7, v2

    .line 199
    .line 200
    mul-float v7, v7, v3

    .line 201
    .line 202
    add-float/2addr v7, v10

    .line 203
    const/high16 v10, 0x42d80000    # 108.0f

    .line 204
    .line 205
    mul-float v2, v2, v10

    .line 206
    .line 207
    mul-float v2, v2, v5

    .line 208
    .line 209
    add-float/2addr v2, v7

    .line 210
    div-float/2addr v4, v2

    .line 211
    mul-float v3, v3, v4

    .line 212
    .line 213
    mul-float v4, v4, v5

    .line 214
    .line 215
    const/high16 v2, 0x43e60000    # 460.0f

    .line 216
    .line 217
    mul-float v6, v6, v2

    .line 218
    .line 219
    const v2, 0x43e18000    # 451.0f

    .line 220
    .line 221
    .line 222
    mul-float v2, v2, v3

    .line 223
    .line 224
    add-float/2addr v2, v6

    .line 225
    const/high16 v5, 0x43900000    # 288.0f

    .line 226
    .line 227
    mul-float v5, v5, v4

    .line 228
    .line 229
    add-float/2addr v5, v2

    .line 230
    const v2, 0x44af6000    # 1403.0f

    .line 231
    .line 232
    .line 233
    div-float/2addr v5, v2

    .line 234
    const v7, 0x445ec000    # 891.0f

    .line 235
    .line 236
    .line 237
    mul-float v7, v7, v3

    .line 238
    .line 239
    sub-float v7, v6, v7

    .line 240
    .line 241
    const v10, 0x43828000    # 261.0f

    .line 242
    .line 243
    .line 244
    mul-float v10, v10, v4

    .line 245
    .line 246
    sub-float/2addr v7, v10

    .line 247
    div-float/2addr v7, v2

    .line 248
    const/high16 v10, 0x435c0000    # 220.0f

    .line 249
    .line 250
    mul-float v3, v3, v10

    .line 251
    .line 252
    sub-float/2addr v6, v3

    .line 253
    const v3, 0x45c4e000    # 6300.0f

    .line 254
    .line 255
    .line 256
    mul-float v4, v4, v3

    .line 257
    .line 258
    sub-float/2addr v6, v4

    .line 259
    div-float/2addr v6, v2

    .line 260
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    float-to-double v2, v2

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 266
    .line 267
    .line 268
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 274
    .line 275
    .line 276
    mul-double v2, v2, v10

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    float-to-double v12, v4

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 284
    .line 285
    .line 286
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 287
    .line 288
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    sub-double v12, v14, v12

    .line 292
    .line 293
    div-double/2addr v2, v12

    .line 294
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    double-to-float v2, v2

    .line 299
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/high16 v4, 0x42c80000    # 100.0f

    .line 304
    .line 305
    iget v5, v1, Ltk0;->h:F

    .line 306
    .line 307
    div-float/2addr v4, v5

    .line 308
    mul-float v3, v3, v4

    .line 309
    .line 310
    float-to-double v12, v2

    .line 311
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    double-to-float v2, v12

    .line 321
    mul-float v3, v3, v2

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    float-to-double v12, v2

    .line 328
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 332
    .line 333
    .line 334
    mul-double v12, v12, v10

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    float-to-double v10, v2

    .line 341
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 345
    .line 346
    .line 347
    sub-double v10, v14, v10

    .line 348
    .line 349
    div-double/2addr v12, v10

    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-float v2, v12

    .line 357
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    mul-float v5, v5, v4

    .line 362
    .line 363
    float-to-double v10, v2

    .line 364
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    double-to-float v2, v10

    .line 369
    mul-float v5, v5, v2

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    float-to-double v10, v2

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 380
    .line 381
    .line 382
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    mul-double v10, v10, v12

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    float-to-double v12, v2

    .line 394
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 398
    .line 399
    .line 400
    sub-double/2addr v14, v12

    .line 401
    div-double/2addr v10, v14

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    double-to-float v2, v10

    .line 409
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    mul-float v6, v6, v4

    .line 414
    .line 415
    float-to-double v10, v2

    .line 416
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    double-to-float v2, v7

    .line 421
    mul-float v6, v6, v2

    .line 422
    .line 423
    iget-object v1, v1, Ltk0;->g:[F

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    aget v4, v1, v2

    .line 427
    .line 428
    div-float/2addr v3, v4

    .line 429
    const/4 v4, 0x1

    .line 430
    aget v7, v1, v4

    .line 431
    .line 432
    div-float/2addr v5, v7

    .line 433
    const/4 v7, 0x2

    .line 434
    aget v1, v1, v7

    .line 435
    .line 436
    div-float/2addr v6, v1

    .line 437
    sget-object v1, Lca;->c:[[F

    .line 438
    .line 439
    aget-object v8, v1, v2

    .line 440
    .line 441
    aget v9, v8, v2

    .line 442
    .line 443
    mul-float v9, v9, v3

    .line 444
    .line 445
    aget v10, v8, v4

    .line 446
    .line 447
    mul-float v10, v10, v5

    .line 448
    .line 449
    add-float/2addr v10, v9

    .line 450
    aget v8, v8, v7

    .line 451
    .line 452
    mul-float v8, v8, v6

    .line 453
    .line 454
    add-float/2addr v8, v10

    .line 455
    aget-object v9, v1, v4

    .line 456
    .line 457
    aget v10, v9, v2

    .line 458
    .line 459
    mul-float v10, v10, v3

    .line 460
    .line 461
    aget v11, v9, v4

    .line 462
    .line 463
    mul-float v11, v11, v5

    .line 464
    .line 465
    add-float/2addr v11, v10

    .line 466
    aget v9, v9, v7

    .line 467
    .line 468
    mul-float v9, v9, v6

    .line 469
    .line 470
    add-float/2addr v9, v11

    .line 471
    aget-object v1, v1, v7

    .line 472
    .line 473
    aget v2, v1, v2

    .line 474
    .line 475
    mul-float v3, v3, v2

    .line 476
    .line 477
    aget v2, v1, v4

    .line 478
    .line 479
    mul-float v5, v5, v2

    .line 480
    .line 481
    add-float/2addr v5, v3

    .line 482
    aget v1, v1, v7

    .line 483
    .line 484
    mul-float v6, v6, v1

    .line 485
    .line 486
    add-float/2addr v6, v5

    .line 487
    float-to-double v10, v8

    .line 488
    float-to-double v12, v9

    .line 489
    float-to-double v14, v6

    .line 490
    invoke-static/range {v10 .. v15}, Lvc;->a(DDD)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    return v1
.end method
