.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lhd;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Lhd;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Luc;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lhd;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lhd;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    sget-object v4, La70;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lbh0;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    sget v8, La70;->GradientColor_android_startX:I

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v7, v8, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v7, "startY"

    .line 120
    .line 121
    sget v8, La70;->GradientColor_android_startY:I

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v8, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v7, "endX"

    .line 128
    .line 129
    sget v8, La70;->GradientColor_android_endX:I

    .line 130
    .line 131
    invoke-static {v4, v2, v7, v8, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v7, "endY"

    .line 136
    .line 137
    sget v8, La70;->GradientColor_android_endY:I

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v8, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    sget v8, La70;->GradientColor_android_centerX:I

    .line 146
    .line 147
    invoke-static {v4, v2, v7, v8, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "centerY"

    .line 152
    .line 153
    sget v11, La70;->GradientColor_android_centerY:I

    .line 154
    .line 155
    invoke-static {v4, v2, v8, v11, v10}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const-string v11, "type"

    .line 160
    .line 161
    sget v9, La70;->GradientColor_android_type:I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v4, v2, v11, v9, v5}, Lbh0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sget v11, La70;->GradientColor_android_startColor:I

    .line 169
    .line 170
    const-string v6, "startColor"

    .line 171
    .line 172
    invoke-static {v2, v6}, Lbh0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_1
    const-string v11, "centerColor"

    .line 185
    .line 186
    invoke-static {v2, v11}, Lbh0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    sget v10, La70;->GradientColor_android_centerColor:I

    .line 191
    .line 192
    invoke-static {v2, v11}, Lbh0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    :goto_2
    sget v11, La70;->GradientColor_android_endColor:I

    .line 205
    .line 206
    const-string v5, "endColor"

    .line 207
    .line 208
    invoke-static {v2, v5}, Lbh0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    move/from16 v11, v23

    .line 223
    .line 224
    :goto_3
    const-string v0, "tileMode"

    .line 225
    .line 226
    move/from16 v20, v7

    .line 227
    .line 228
    sget v7, La70;->GradientColor_android_tileMode:I

    .line 229
    .line 230
    invoke-static {v4, v2, v0, v7, v5}, Lbh0;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v5, "gradientRadius"

    .line 235
    .line 236
    sget v7, La70;->GradientColor_android_gradientRadius:I

    .line 237
    .line 238
    move/from16 v21, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static {v4, v2, v5, v7, v8}, Lbh0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v7, 0x1

    .line 253
    add-int/2addr v4, v7

    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v7, 0x14

    .line 257
    .line 258
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move/from16 v22, v5

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, p0

    .line 269
    .line 270
    move/from16 v24, v15

    .line 271
    .line 272
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v25, v14

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    if-eq v15, v14, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move/from16 v26, v13

    .line 286
    .line 287
    if-ge v14, v4, :cond_6

    .line 288
    .line 289
    const/4 v13, 0x3

    .line 290
    if-eq v15, v13, :cond_c

    .line 291
    .line 292
    :cond_6
    const/4 v13, 0x2

    .line 293
    if-eq v15, v13, :cond_7

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    if-gt v14, v4, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const-string v14, "item"

    .line 303
    .line 304
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    sget-object v13, La70;->GradientColorItem:[I

    .line 312
    .line 313
    invoke-static {v7, v1, v3, v13}, Lbh0;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v13, La70;->GradientColorItem_android_color:I

    .line 318
    .line 319
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    sget v15, La70;->GradientColorItem_android_offset:I

    .line 324
    .line 325
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v27

    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    if-eqz v27, :cond_9

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_a
    :goto_5
    move-object/from16 v7, p0

    .line 389
    .line 390
    :goto_6
    move/from16 v14, v25

    .line 391
    .line 392
    move/from16 v13, v26

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    move/from16 v26, v13

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_d

    .line 402
    .line 403
    new-instance v1, Leq;

    .line 404
    .line 405
    invoke-direct {v1, v5, v8}, Leq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    const/4 v1, 0x0

    .line 410
    :goto_7
    if-eqz v1, :cond_e

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    new-instance v1, Leq;

    .line 414
    .line 415
    if-eqz v18, :cond_f

    .line 416
    .line 417
    invoke-direct {v1, v6, v10, v11}, Leq;-><init>(III)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    invoke-direct {v1, v6, v11}, Leq;-><init>(II)V

    .line 422
    .line 423
    .line 424
    :goto_8
    const/4 v2, 0x1

    .line 425
    if-eq v9, v2, :cond_13

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    if-eq v9, v3, :cond_12

    .line 429
    .line 430
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 431
    .line 432
    iget-object v5, v1, Leq;->a:[I

    .line 433
    .line 434
    iget-object v1, v1, Leq;->b:[F

    .line 435
    .line 436
    if-eq v0, v2, :cond_11

    .line 437
    .line 438
    if-eq v0, v3, :cond_10

    .line 439
    .line 440
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 447
    .line 448
    :goto_9
    move-object/from16 v18, v0

    .line 449
    .line 450
    move-object v11, v4

    .line 451
    move/from16 v13, v26

    .line 452
    .line 453
    move/from16 v14, v25

    .line 454
    .line 455
    move/from16 v15, v24

    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 466
    .line 467
    iget-object v0, v1, Leq;->a:[I

    .line 468
    .line 469
    iget-object v1, v1, Leq;->b:[F

    .line 470
    .line 471
    move/from16 v2, v20

    .line 472
    .line 473
    move/from16 v3, v21

    .line 474
    .line 475
    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    move/from16 v2, v20

    .line 480
    .line 481
    move/from16 v3, v21

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    cmpg-float v4, v22, v4

    .line 485
    .line 486
    if-lez v4, :cond_16

    .line 487
    .line 488
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 489
    .line 490
    iget-object v5, v1, Leq;->a:[I

    .line 491
    .line 492
    iget-object v1, v1, Leq;->b:[F

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    if-eq v0, v6, :cond_15

    .line 496
    .line 497
    const/4 v6, 0x2

    .line 498
    if-eq v0, v6, :cond_14

    .line 499
    .line 500
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 507
    .line 508
    :goto_a
    move-object/from16 v16, v4

    .line 509
    .line 510
    move/from16 v17, v2

    .line 511
    .line 512
    move/from16 v18, v3

    .line 513
    .line 514
    move/from16 v19, v22

    .line 515
    .line 516
    move-object/from16 v20, v5

    .line 517
    .line 518
    move-object/from16 v21, v1

    .line 519
    .line 520
    move-object/from16 v22, v0

    .line 521
    .line 522
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    new-instance v0, Lhd;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-direct {v0, v4, v1, v2}, Lhd;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 534
    .line 535
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, ": invalid gradient color tag "

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 572
    .line 573
    const-string v1, "No start tag found"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_c
    throw v0

    .line 580
    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhd;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
