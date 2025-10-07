.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    mul-int v13, v2, v12

    .line 46
    .line 47
    new-array v14, v13, [I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v14

    .line 54
    move v7, v2

    .line 55
    move v10, v2

    .line 56
    move v11, v12

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    add-int/lit8 v5, v12, -0x1

    .line 63
    .line 64
    add-int v6, v0, v0

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    new-array v7, v13, [I

    .line 68
    .line 69
    new-array v8, v13, [I

    .line 70
    .line 71
    new-array v9, v13, [I

    .line 72
    .line 73
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-array v10, v10, [I

    .line 78
    .line 79
    add-int/lit8 v11, v6, 0x1

    .line 80
    .line 81
    shr-int/2addr v11, v3

    .line 82
    mul-int v11, v11, v11

    .line 83
    .line 84
    mul-int/lit16 v13, v11, 0x100

    .line 85
    .line 86
    new-array v15, v13, [I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v13, :cond_1

    .line 90
    .line 91
    div-int v16, v3, v11

    .line 92
    .line 93
    aput v16, v15, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v3, 0x2

    .line 99
    new-array v11, v3, [I

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    aput v13, v11, v16

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    aput v6, v11, v13

    .line 108
    .line 109
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, [[I

    .line 116
    .line 117
    add-int/lit8 v13, v0, 0x1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_1
    move-object/from16 v19, v1

    .line 125
    .line 126
    if-ge v3, v12, :cond_6

    .line 127
    .line 128
    neg-int v1, v0

    .line 129
    move/from16 v28, v12

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move v12, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    const v29, 0xff00

    .line 150
    .line 151
    .line 152
    const/high16 v30, 0xff0000

    .line 153
    .line 154
    move/from16 v31, v5

    .line 155
    .line 156
    move-object/from16 v32, v10

    .line 157
    .line 158
    if-gt v12, v0, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int v10, v10, v17

    .line 170
    .line 171
    aget v10, v14, v10

    .line 172
    .line 173
    add-int v33, v12, v0

    .line 174
    .line 175
    aget-object v33, v11, v33

    .line 176
    .line 177
    and-int v30, v10, v30

    .line 178
    .line 179
    shr-int/lit8 v30, v30, 0x10

    .line 180
    .line 181
    aput v30, v33, v5

    .line 182
    .line 183
    and-int v29, v10, v29

    .line 184
    .line 185
    shr-int/lit8 v29, v29, 0x8

    .line 186
    .line 187
    const/16 v30, 0x1

    .line 188
    .line 189
    aput v29, v33, v30

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0xff

    .line 192
    .line 193
    const/16 v16, 0x2

    .line 194
    .line 195
    aput v10, v33, v16

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sub-int v10, v13, v10

    .line 202
    .line 203
    aget v29, v33, v5

    .line 204
    .line 205
    mul-int v5, v29, v10

    .line 206
    .line 207
    add-int/2addr v1, v5

    .line 208
    aget v5, v33, v30

    .line 209
    .line 210
    mul-int v30, v5, v10

    .line 211
    .line 212
    add-int v20, v30, v20

    .line 213
    .line 214
    aget v30, v33, v16

    .line 215
    .line 216
    mul-int v10, v10, v30

    .line 217
    .line 218
    add-int v21, v10, v21

    .line 219
    .line 220
    if-lez v12, :cond_2

    .line 221
    .line 222
    add-int v25, v25, v29

    .line 223
    .line 224
    add-int v26, v26, v5

    .line 225
    .line 226
    add-int v27, v27, v30

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    add-int v22, v22, v29

    .line 230
    .line 231
    add-int v23, v23, v5

    .line 232
    .line 233
    add-int v24, v24, v30

    .line 234
    .line 235
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    move/from16 v5, v31

    .line 238
    .line 239
    move-object/from16 v10, v32

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move v10, v0

    .line 243
    move v5, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_4
    if-ge v1, v2, :cond_5

    .line 246
    .line 247
    aget v12, v15, v5

    .line 248
    .line 249
    aput v12, v7, v17

    .line 250
    .line 251
    aget v12, v15, v20

    .line 252
    .line 253
    aput v12, v8, v17

    .line 254
    .line 255
    aget v12, v15, v21

    .line 256
    .line 257
    aput v12, v9, v17

    .line 258
    .line 259
    sub-int v5, v5, v22

    .line 260
    .line 261
    sub-int v20, v20, v23

    .line 262
    .line 263
    sub-int v21, v21, v24

    .line 264
    .line 265
    sub-int v12, v10, v0

    .line 266
    .line 267
    add-int/2addr v12, v6

    .line 268
    rem-int/2addr v12, v6

    .line 269
    aget-object v12, v11, v12

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    aget v34, v12, v33

    .line 274
    .line 275
    sub-int v22, v22, v34

    .line 276
    .line 277
    const/16 v33, 0x1

    .line 278
    .line 279
    aget v34, v12, v33

    .line 280
    .line 281
    sub-int v23, v23, v34

    .line 282
    .line 283
    const/16 v16, 0x2

    .line 284
    .line 285
    aget v34, v12, v16

    .line 286
    .line 287
    sub-int v24, v24, v34

    .line 288
    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    add-int v34, v1, v0

    .line 292
    .line 293
    move-object/from16 v35, v15

    .line 294
    .line 295
    add-int/lit8 v15, v34, 0x1

    .line 296
    .line 297
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    aput v15, v32, v1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    move-object/from16 v35, v15

    .line 305
    .line 306
    :goto_5
    aget v15, v32, v1

    .line 307
    .line 308
    add-int v15, v18, v15

    .line 309
    .line 310
    aget v15, v14, v15

    .line 311
    .line 312
    and-int v33, v15, v30

    .line 313
    .line 314
    shr-int/lit8 v33, v33, 0x10

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    aput v33, v12, v34

    .line 319
    .line 320
    and-int v34, v15, v29

    .line 321
    .line 322
    shr-int/lit8 v34, v34, 0x8

    .line 323
    .line 324
    const/16 v36, 0x1

    .line 325
    .line 326
    aput v34, v12, v36

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0xff

    .line 329
    .line 330
    const/16 v16, 0x2

    .line 331
    .line 332
    aput v15, v12, v16

    .line 333
    .line 334
    add-int v25, v25, v33

    .line 335
    .line 336
    add-int v26, v26, v34

    .line 337
    .line 338
    add-int v27, v27, v15

    .line 339
    .line 340
    add-int v5, v5, v25

    .line 341
    .line 342
    add-int v20, v20, v26

    .line 343
    .line 344
    add-int v21, v21, v27

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    rem-int/2addr v10, v6

    .line 349
    rem-int v12, v10, v6

    .line 350
    .line 351
    aget-object v12, v11, v12

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    aget v33, v12, v15

    .line 355
    .line 356
    add-int v22, v22, v33

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    aget v34, v12, v15

    .line 360
    .line 361
    add-int v23, v23, v34

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    aget v12, v12, v15

    .line 365
    .line 366
    add-int v24, v24, v12

    .line 367
    .line 368
    sub-int v25, v25, v33

    .line 369
    .line 370
    sub-int v26, v26, v34

    .line 371
    .line 372
    sub-int v27, v27, v12

    .line 373
    .line 374
    add-int/lit8 v17, v17, 0x1

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    move-object/from16 v15, v35

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_5
    move-object/from16 v35, v15

    .line 383
    .line 384
    add-int v18, v18, v2

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    move/from16 v12, v28

    .line 391
    .line 392
    move/from16 v5, v31

    .line 393
    .line 394
    move-object/from16 v10, v32

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_6
    move/from16 v31, v5

    .line 399
    .line 400
    move-object/from16 v32, v10

    .line 401
    .line 402
    move/from16 v28, v12

    .line 403
    .line 404
    move-object/from16 v35, v15

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_6
    if-ge v1, v2, :cond_c

    .line 408
    .line 409
    neg-int v3, v0

    .line 410
    mul-int v4, v3, v2

    .line 411
    .line 412
    move/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v22, v14

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move v6, v3

    .line 427
    move v14, v4

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_7
    move/from16 v23, v2

    .line 431
    .line 432
    if-gt v6, v0, :cond_9

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    add-int v24, v24, v1

    .line 440
    .line 441
    add-int v25, v6, v0

    .line 442
    .line 443
    aget-object v25, v11, v25

    .line 444
    .line 445
    aget v26, v7, v24

    .line 446
    .line 447
    aput v26, v25, v2

    .line 448
    .line 449
    aget v2, v8, v24

    .line 450
    .line 451
    const/16 v26, 0x1

    .line 452
    .line 453
    aput v2, v25, v26

    .line 454
    .line 455
    aget v2, v9, v24

    .line 456
    .line 457
    const/16 v16, 0x2

    .line 458
    .line 459
    aput v2, v25, v16

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sub-int v2, v13, v2

    .line 466
    .line 467
    aget v26, v7, v24

    .line 468
    .line 469
    mul-int v26, v26, v2

    .line 470
    .line 471
    add-int v3, v26, v3

    .line 472
    .line 473
    aget v26, v8, v24

    .line 474
    .line 475
    mul-int v26, v26, v2

    .line 476
    .line 477
    add-int v4, v26, v4

    .line 478
    .line 479
    aget v24, v9, v24

    .line 480
    .line 481
    mul-int v24, v24, v2

    .line 482
    .line 483
    add-int v5, v24, v5

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    if-lez v6, :cond_7

    .line 487
    .line 488
    aget v24, v25, v2

    .line 489
    .line 490
    add-int v17, v17, v24

    .line 491
    .line 492
    const/16 v24, 0x1

    .line 493
    .line 494
    aget v26, v25, v24

    .line 495
    .line 496
    add-int v18, v18, v26

    .line 497
    .line 498
    const/16 v16, 0x2

    .line 499
    .line 500
    aget v25, v25, v16

    .line 501
    .line 502
    add-int v20, v20, v25

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_7
    const/16 v16, 0x2

    .line 506
    .line 507
    const/16 v24, 0x1

    .line 508
    .line 509
    aget v26, v25, v2

    .line 510
    .line 511
    add-int v10, v10, v26

    .line 512
    .line 513
    aget v2, v25, v24

    .line 514
    .line 515
    add-int/2addr v12, v2

    .line 516
    aget v2, v25, v16

    .line 517
    .line 518
    add-int/2addr v15, v2

    .line 519
    :goto_8
    move/from16 v2, v31

    .line 520
    .line 521
    if-ge v6, v2, :cond_8

    .line 522
    .line 523
    add-int v14, v14, v23

    .line 524
    .line 525
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    move/from16 v31, v2

    .line 528
    .line 529
    move/from16 v2, v23

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    move/from16 v2, v31

    .line 533
    .line 534
    move/from16 v25, v0

    .line 535
    .line 536
    move/from16 v24, v1

    .line 537
    .line 538
    move/from16 v14, v28

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_9
    if-ge v6, v14, :cond_b

    .line 542
    .line 543
    const/high16 v26, -0x1000000

    .line 544
    .line 545
    aget v27, v22, v24

    .line 546
    .line 547
    and-int v26, v27, v26

    .line 548
    .line 549
    aget v27, v35, v3

    .line 550
    .line 551
    shl-int/lit8 v27, v27, 0x10

    .line 552
    .line 553
    or-int v26, v26, v27

    .line 554
    .line 555
    aget v27, v35, v4

    .line 556
    .line 557
    shl-int/lit8 v27, v27, 0x8

    .line 558
    .line 559
    or-int v26, v26, v27

    .line 560
    .line 561
    aget v27, v35, v5

    .line 562
    .line 563
    or-int v26, v26, v27

    .line 564
    .line 565
    aput v26, v22, v24

    .line 566
    .line 567
    sub-int/2addr v3, v10

    .line 568
    sub-int/2addr v4, v12

    .line 569
    sub-int/2addr v5, v15

    .line 570
    sub-int v26, v25, v0

    .line 571
    .line 572
    add-int v26, v26, v21

    .line 573
    .line 574
    rem-int v26, v26, v21

    .line 575
    .line 576
    aget-object v26, v11, v26

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    aget v28, v26, v27

    .line 581
    .line 582
    sub-int v10, v10, v28

    .line 583
    .line 584
    const/16 v27, 0x1

    .line 585
    .line 586
    aget v28, v26, v27

    .line 587
    .line 588
    sub-int v12, v12, v28

    .line 589
    .line 590
    const/16 v16, 0x2

    .line 591
    .line 592
    aget v27, v26, v16

    .line 593
    .line 594
    sub-int v15, v15, v27

    .line 595
    .line 596
    if-nez v1, :cond_a

    .line 597
    .line 598
    add-int v0, v6, v13

    .line 599
    .line 600
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    mul-int v0, v0, v23

    .line 605
    .line 606
    aput v0, v32, v6

    .line 607
    .line 608
    :cond_a
    aget v0, v32, v6

    .line 609
    .line 610
    add-int/2addr v0, v1

    .line 611
    aget v27, v7, v0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    aput v27, v26, v28

    .line 616
    .line 617
    aget v28, v8, v0

    .line 618
    .line 619
    const/16 v29, 0x1

    .line 620
    .line 621
    aput v28, v26, v29

    .line 622
    .line 623
    aget v0, v9, v0

    .line 624
    .line 625
    const/16 v16, 0x2

    .line 626
    .line 627
    aput v0, v26, v16

    .line 628
    .line 629
    add-int v17, v17, v27

    .line 630
    .line 631
    add-int v18, v18, v28

    .line 632
    .line 633
    add-int v20, v20, v0

    .line 634
    .line 635
    add-int v3, v3, v17

    .line 636
    .line 637
    add-int v4, v4, v18

    .line 638
    .line 639
    add-int v5, v5, v20

    .line 640
    .line 641
    add-int/lit8 v25, v25, 0x1

    .line 642
    .line 643
    rem-int v25, v25, v21

    .line 644
    .line 645
    aget-object v0, v11, v25

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    aget v27, v0, v26

    .line 650
    .line 651
    add-int v10, v10, v27

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    aget v29, v0, v28

    .line 656
    .line 657
    add-int v12, v12, v29

    .line 658
    .line 659
    const/16 v16, 0x2

    .line 660
    .line 661
    aget v0, v0, v16

    .line 662
    .line 663
    add-int/2addr v15, v0

    .line 664
    sub-int v17, v17, v27

    .line 665
    .line 666
    sub-int v18, v18, v29

    .line 667
    .line 668
    sub-int v20, v20, v0

    .line 669
    .line 670
    add-int v24, v24, v23

    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    move/from16 v0, p2

    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_b
    const/16 v16, 0x2

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v28, 0x1

    .line 683
    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    move/from16 v0, p2

    .line 687
    .line 688
    move/from16 v31, v2

    .line 689
    .line 690
    move/from16 v28, v14

    .line 691
    .line 692
    move/from16 v6, v21

    .line 693
    .line 694
    move-object/from16 v14, v22

    .line 695
    .line 696
    move/from16 v2, v23

    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_c
    move/from16 v23, v2

    .line 701
    .line 702
    move-object/from16 v22, v14

    .line 703
    .line 704
    move/from16 v14, v28

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    move-object/from16 v4, v19

    .line 710
    .line 711
    move-object/from16 v5, v22

    .line 712
    .line 713
    move/from16 v7, v23

    .line 714
    .line 715
    move/from16 v10, v23

    .line 716
    .line 717
    move v11, v14

    .line 718
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v19

    .line 722
    .line 723
    :goto_a
    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    const/16 v0, 0x60

    if-le p1, v0, :cond_0

    const/16 p1, 0x60

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p0
.end method
