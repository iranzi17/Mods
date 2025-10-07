.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Luc;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Luc;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2a

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_29

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_29

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_28

    .line 50
    .line 51
    if-gt v10, v3, :cond_28

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_20

    .line 66
    .line 67
    :cond_1
    sget-object v9, La70;->ColorStateListItem:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    sget v10, La70;->ColorStateListItem_android_color:I

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x1f

    .line 88
    .line 89
    if-eq v13, v12, :cond_5

    .line 90
    .line 91
    sget-object v15, Luc;->a:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Landroid/util/TypedValue;

    .line 98
    .line 99
    if-nez v16, :cond_3

    .line 100
    .line 101
    new-instance v12, Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object/from16 v12, v16

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    .line 114
    .line 115
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    const/16 v15, 0x1c

    .line 118
    .line 119
    if-lt v12, v15, :cond_4

    .line 120
    .line 121
    if-gt v12, v14, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-nez v12, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Luc;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    sget v10, La70;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    :cond_5
    const v12, -0xff01

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_4
    sget v12, La70;->ColorStateListItem_android_alpha:I

    .line 151
    .line 152
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sget v12, La70;->ColorStateListItem_alpha:I

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v13, v14, :cond_8

    .line 179
    .line 180
    sget v13, La70;->ColorStateListItem_android_lStar:I

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    sget v13, La70;->ColorStateListItem_lStar:I

    .line 190
    .line 191
    :goto_7
    const/high16 v14, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_8
    if-ge v11, v9, :cond_b

    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const v7, 0x10101a5

    .line 215
    .line 216
    .line 217
    if-eq v15, v7, :cond_a

    .line 218
    .line 219
    const v7, 0x101031f

    .line 220
    .line 221
    .line 222
    if-eq v15, v7, :cond_a

    .line 223
    .line 224
    sget v7, Lt40;->alpha:I

    .line 225
    .line 226
    if-eq v15, v7, :cond_a

    .line 227
    .line 228
    sget v7, Lt40;->lStar:I

    .line 229
    .line 230
    if-eq v15, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v7, v4, 0x1

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v1, v11, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_9

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    neg-int v15, v15

    .line 243
    :goto_9
    aput v15, v14, v4

    .line 244
    .line 245
    move v4, v7

    .line 246
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v15, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/high16 v4, 0x42c80000    # 100.0f

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    cmpl-float v9, v13, v7

    .line 262
    .line 263
    if-ltz v9, :cond_c

    .line 264
    .line 265
    cmpg-float v9, v13, v4

    .line 266
    .line 267
    if-gtz v9, :cond_c

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    const/4 v9, 0x0

    .line 272
    :goto_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v14, v12, v11

    .line 275
    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    move/from16 v35, v3

    .line 281
    .line 282
    move-object/from16 v31, v5

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    move-object v5, v0

    .line 286
    goto/16 :goto_1d

    .line 287
    .line 288
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    int-to-float v11, v11

    .line 293
    mul-float v11, v11, v12

    .line 294
    .line 295
    const/high16 v12, 0x3f000000    # 0.5f

    .line 296
    .line 297
    add-float/2addr v11, v12

    .line 298
    float-to-int v11, v11

    .line 299
    const/16 v12, 0xff

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static {v11, v14, v12}, Lss;->e(III)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v9, :cond_23

    .line 307
    .line 308
    invoke-static {v10}, Lba;->a(I)Lba;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v10, Ltk0;->k:Ltk0;

    .line 313
    .line 314
    iget v12, v9, Lba;->b:F

    .line 315
    .line 316
    float-to-double v14, v12

    .line 317
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    const v21, 0x3c111aa7

    .line 320
    .line 321
    .line 322
    const v22, 0x4461d2f7

    .line 323
    .line 324
    .line 325
    const/high16 v23, 0x42e80000    # 116.0f

    .line 326
    .line 327
    const/high16 v24, 0x41800000    # 16.0f

    .line 328
    .line 329
    cmpg-double v25, v14, v19

    .line 330
    .line 331
    if-ltz v25, :cond_1b

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-double v14, v14

    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    cmpg-double v25, v14, v19

    .line 341
    .line 342
    if-lez v25, :cond_1b

    .line 343
    .line 344
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-double v14, v14

    .line 349
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 350
    .line 351
    cmpl-double v25, v14, v19

    .line 352
    .line 353
    if-ltz v25, :cond_e

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_e
    iget v9, v9, Lba;->a:F

    .line 358
    .line 359
    cmpg-float v14, v9, v7

    .line 360
    .line 361
    if-gez v14, :cond_f

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 366
    .line 367
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :goto_b
    move v15, v12

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    :goto_c
    sub-float v26, v20, v12

    .line 378
    .line 379
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v26

    .line 383
    const v27, 0x3ecccccd    # 0.4f

    .line 384
    .line 385
    .line 386
    cmpl-float v26, v26, v27

    .line 387
    .line 388
    if-ltz v26, :cond_19

    .line 389
    .line 390
    const/high16 v26, 0x447a0000    # 1000.0f

    .line 391
    .line 392
    const/high16 v27, 0x447a0000    # 1000.0f

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/high16 v29, 0x42c80000    # 100.0f

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    :goto_d
    sub-float v31, v28, v29

    .line 401
    .line 402
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v31

    .line 406
    const v32, 0x3c23d70a    # 0.01f

    .line 407
    .line 408
    .line 409
    const/high16 v33, 0x40000000    # 2.0f

    .line 410
    .line 411
    cmpl-float v31, v31, v32

    .line 412
    .line 413
    if-lez v31, :cond_15

    .line 414
    .line 415
    sub-float v31, v29, v28

    .line 416
    .line 417
    div-float v31, v31, v33

    .line 418
    .line 419
    add-float v7, v31, v28

    .line 420
    .line 421
    invoke-static {v7, v15, v9}, Lba;->b(FFF)Lba;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v1, Ltk0;->k:Ltk0;

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Lba;->c(Ltk0;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Lca;->g(I)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 440
    .line 441
    .line 442
    move-result v34

    .line 443
    invoke-static/range {v34 .. v34}, Lca;->g(I)F

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 448
    .line 449
    .line 450
    move-result v35

    .line 451
    invoke-static/range {v35 .. v35}, Lca;->g(I)F

    .line 452
    .line 453
    .line 454
    move-result v35

    .line 455
    sget-object v36, Lca;->e:[[F

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    aget-object v36, v36, v17

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    aget v37, v36, v18

    .line 464
    .line 465
    mul-float v4, v4, v37

    .line 466
    .line 467
    aget v37, v36, v17

    .line 468
    .line 469
    mul-float v34, v34, v37

    .line 470
    .line 471
    add-float v34, v34, v4

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    aget v36, v36, v4

    .line 475
    .line 476
    mul-float v35, v35, v36

    .line 477
    .line 478
    add-float v35, v35, v34

    .line 479
    .line 480
    const/high16 v4, 0x42c80000    # 100.0f

    .line 481
    .line 482
    div-float v2, v35, v4

    .line 483
    .line 484
    cmpg-float v31, v2, v21

    .line 485
    .line 486
    if-gtz v31, :cond_10

    .line 487
    .line 488
    mul-float v2, v2, v22

    .line 489
    .line 490
    move-object/from16 v31, v5

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_10
    move-object/from16 v31, v5

    .line 494
    .line 495
    float-to-double v4, v2

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    double-to-float v2, v4

    .line 501
    mul-float v2, v2, v23

    .line 502
    .line 503
    sub-float v2, v2, v24

    .line 504
    .line 505
    :goto_e
    sub-float v4, v13, v2

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const v5, 0x3e4ccccd    # 0.2f

    .line 512
    .line 513
    .line 514
    cmpg-float v5, v4, v5

    .line 515
    .line 516
    if-gez v5, :cond_11

    .line 517
    .line 518
    invoke-static {v1}, Lba;->a(I)Lba;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v5, v1, Lba;->c:F

    .line 523
    .line 524
    move/from16 v35, v3

    .line 525
    .line 526
    iget v3, v1, Lba;->b:F

    .line 527
    .line 528
    invoke-static {v5, v3, v9}, Lba;->b(FFF)Lba;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget v5, v3, Lba;->d:F

    .line 533
    .line 534
    move/from16 v36, v4

    .line 535
    .line 536
    iget v4, v1, Lba;->d:F

    .line 537
    .line 538
    sub-float/2addr v4, v5

    .line 539
    iget v5, v1, Lba;->e:F

    .line 540
    .line 541
    move/from16 v37, v7

    .line 542
    .line 543
    iget v7, v3, Lba;->e:F

    .line 544
    .line 545
    sub-float/2addr v5, v7

    .line 546
    iget v7, v1, Lba;->f:F

    .line 547
    .line 548
    iget v3, v3, Lba;->f:F

    .line 549
    .line 550
    sub-float/2addr v7, v3

    .line 551
    mul-float v4, v4, v4

    .line 552
    .line 553
    mul-float v5, v5, v5

    .line 554
    .line 555
    add-float/2addr v5, v4

    .line 556
    mul-float v7, v7, v7

    .line 557
    .line 558
    add-float/2addr v7, v5

    .line 559
    float-to-double v3, v7

    .line 560
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    move-object v5, v0

    .line 565
    move-object v7, v1

    .line 566
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    mul-double v0, v0, v3

    .line 581
    .line 582
    double-to-float v0, v0

    .line 583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 584
    .line 585
    cmpg-float v3, v0, v1

    .line 586
    .line 587
    if-gtz v3, :cond_12

    .line 588
    .line 589
    move/from16 v27, v0

    .line 590
    .line 591
    move-object/from16 v30, v7

    .line 592
    .line 593
    move/from16 v26, v36

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_11
    move-object v5, v0

    .line 597
    move/from16 v35, v3

    .line 598
    .line 599
    move/from16 v37, v7

    .line 600
    .line 601
    :cond_12
    :goto_f
    const/4 v0, 0x0

    .line 602
    cmpl-float v1, v26, v0

    .line 603
    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    cmpl-float v1, v27, v0

    .line 607
    .line 608
    if-nez v1, :cond_13

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_13
    cmpg-float v1, v2, v13

    .line 612
    .line 613
    if-gez v1, :cond_14

    .line 614
    .line 615
    move/from16 v28, v37

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_14
    move/from16 v29, v37

    .line 619
    .line 620
    :goto_10
    move-object/from16 v1, p2

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    move-object v0, v5

    .line 625
    move-object/from16 v5, v31

    .line 626
    .line 627
    move/from16 v3, v35

    .line 628
    .line 629
    const/high16 v4, 0x42c80000    # 100.0f

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_15
    move/from16 v35, v3

    .line 635
    .line 636
    move-object/from16 v31, v5

    .line 637
    .line 638
    move-object v5, v0

    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_11
    move-object/from16 v1, v30

    .line 641
    .line 642
    if-eqz v19, :cond_17

    .line 643
    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lba;->c(Ltk0;)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    goto :goto_13

    .line 651
    :cond_16
    sub-float v1, v12, v20

    .line 652
    .line 653
    div-float v1, v1, v33

    .line 654
    .line 655
    add-float v15, v1, v20

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    move-object/from16 v2, p3

    .line 660
    .line 661
    move-object v0, v5

    .line 662
    move-object/from16 v5, v31

    .line 663
    .line 664
    move/from16 v3, v35

    .line 665
    .line 666
    const/high16 v4, 0x42c80000    # 100.0f

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_17
    if-nez v1, :cond_18

    .line 674
    .line 675
    move v12, v15

    .line 676
    goto :goto_12

    .line 677
    :cond_18
    move-object v14, v1

    .line 678
    move/from16 v20, v15

    .line 679
    .line 680
    :goto_12
    sub-float v1, v12, v20

    .line 681
    .line 682
    div-float v1, v1, v33

    .line 683
    .line 684
    add-float v15, v1, v20

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    move-object/from16 v2, p3

    .line 689
    .line 690
    move-object v0, v5

    .line 691
    move-object/from16 v5, v31

    .line 692
    .line 693
    move/from16 v3, v35

    .line 694
    .line 695
    const/high16 v4, 0x42c80000    # 100.0f

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_19
    move/from16 v35, v3

    .line 701
    .line 702
    move-object/from16 v31, v5

    .line 703
    .line 704
    move-object v5, v0

    .line 705
    if-nez v14, :cond_1a

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1a
    invoke-virtual {v14, v10}, Lba;->c(Ltk0;)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    :goto_13
    const/4 v7, 0x1

    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :cond_1b
    :goto_14
    move/from16 v35, v3

    .line 716
    .line 717
    move-object/from16 v31, v5

    .line 718
    .line 719
    move-object v5, v0

    .line 720
    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 721
    .line 722
    cmpg-float v0, v13, v0

    .line 723
    .line 724
    if-gez v0, :cond_1c

    .line 725
    .line 726
    const/high16 v12, -0x1000000

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    goto :goto_1b

    .line 730
    :cond_1c
    const/high16 v0, 0x42c60000    # 99.0f

    .line 731
    .line 732
    cmpl-float v0, v13, v0

    .line 733
    .line 734
    if-lez v0, :cond_1d

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    const/4 v12, -0x1

    .line 738
    goto :goto_1b

    .line 739
    :cond_1d
    add-float v0, v13, v24

    .line 740
    .line 741
    div-float v0, v0, v23

    .line 742
    .line 743
    const/high16 v1, 0x41000000    # 8.0f

    .line 744
    .line 745
    cmpl-float v1, v13, v1

    .line 746
    .line 747
    if-lez v1, :cond_1e

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    goto :goto_16

    .line 751
    :cond_1e
    const/4 v1, 0x0

    .line 752
    :goto_16
    if-eqz v1, :cond_1f

    .line 753
    .line 754
    mul-float v1, v0, v0

    .line 755
    .line 756
    mul-float v1, v1, v0

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1f
    div-float v1, v13, v22

    .line 760
    .line 761
    :goto_17
    mul-float v2, v0, v0

    .line 762
    .line 763
    mul-float v2, v2, v0

    .line 764
    .line 765
    cmpl-float v3, v2, v21

    .line 766
    .line 767
    if-lez v3, :cond_20

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    goto :goto_18

    .line 771
    :cond_20
    const/4 v3, 0x0

    .line 772
    :goto_18
    if-eqz v3, :cond_21

    .line 773
    .line 774
    move v4, v2

    .line 775
    goto :goto_19

    .line 776
    :cond_21
    mul-float v4, v0, v23

    .line 777
    .line 778
    sub-float v4, v4, v24

    .line 779
    .line 780
    div-float v4, v4, v22

    .line 781
    .line 782
    :goto_19
    if-eqz v3, :cond_22

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_22
    mul-float v0, v0, v23

    .line 786
    .line 787
    sub-float v0, v0, v24

    .line 788
    .line 789
    div-float v2, v0, v22

    .line 790
    .line 791
    :goto_1a
    sget-object v0, Lca;->d:[F

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    aget v7, v0, v3

    .line 795
    .line 796
    mul-float v4, v4, v7

    .line 797
    .line 798
    float-to-double v3, v4

    .line 799
    const/4 v7, 0x1

    .line 800
    aget v9, v0, v7

    .line 801
    .line 802
    mul-float v1, v1, v9

    .line 803
    .line 804
    float-to-double v9, v1

    .line 805
    const/4 v1, 0x2

    .line 806
    aget v0, v0, v1

    .line 807
    .line 808
    mul-float v2, v2, v0

    .line 809
    .line 810
    float-to-double v0, v2

    .line 811
    move-wide/from16 v19, v3

    .line 812
    .line 813
    move-wide/from16 v21, v9

    .line 814
    .line 815
    move-wide/from16 v23, v0

    .line 816
    .line 817
    invoke-static/range {v19 .. v24}, Lvc;->a(DDD)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    :goto_1b
    move v10, v12

    .line 822
    goto :goto_1c

    .line 823
    :cond_23
    move/from16 v35, v3

    .line 824
    .line 825
    move-object/from16 v31, v5

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    move-object v5, v0

    .line 829
    :goto_1c
    const v0, 0xffffff

    .line 830
    .line 831
    .line 832
    and-int/2addr v0, v10

    .line 833
    shl-int/lit8 v1, v11, 0x18

    .line 834
    .line 835
    or-int v10, v0, v1

    .line 836
    .line 837
    :goto_1d
    add-int/lit8 v0, v8, 0x1

    .line 838
    .line 839
    move-object/from16 v1, v31

    .line 840
    .line 841
    array-length v2, v1

    .line 842
    const/16 v3, 0x8

    .line 843
    .line 844
    const/4 v4, 0x4

    .line 845
    if-le v0, v2, :cond_25

    .line 846
    .line 847
    if-gt v8, v4, :cond_24

    .line 848
    .line 849
    const/16 v2, 0x8

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_24
    mul-int/lit8 v2, v8, 0x2

    .line 853
    .line 854
    :goto_1e
    new-array v2, v2, [I

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    invoke-static {v1, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    move-object v1, v2

    .line 861
    :cond_25
    aput v10, v1, v8

    .line 862
    .line 863
    array-length v2, v6

    .line 864
    if-le v0, v2, :cond_27

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-gt v8, v4, :cond_26

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_26
    mul-int/lit8 v3, v8, 0x2

    .line 878
    .line 879
    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, [Ljava/lang/Object;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    move-object v6, v2

    .line 890
    :cond_27
    aput-object v5, v6, v8

    .line 891
    .line 892
    check-cast v6, [[I

    .line 893
    .line 894
    move-object/from16 v2, p3

    .line 895
    .line 896
    move v8, v0

    .line 897
    move-object v5, v1

    .line 898
    move/from16 v3, v35

    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    const/4 v7, 0x0

    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    goto :goto_21

    .line 905
    :cond_28
    :goto_20
    move/from16 v35, v3

    .line 906
    .line 907
    move-object v1, v5

    .line 908
    const/4 v7, 0x1

    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    move-object v5, v1

    .line 914
    move/from16 v3, v35

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    const/4 v7, 0x0

    .line 918
    :goto_21
    move-object/from16 v1, p2

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_29
    move-object v1, v5

    .line 923
    new-array v0, v8, [I

    .line 924
    .line 925
    new-array v2, v8, [[I

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v2, ": invalid color state list tag "

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_23

    .line 970
    :goto_22
    throw v0

    .line 971
    :goto_23
    goto :goto_22
.end method
