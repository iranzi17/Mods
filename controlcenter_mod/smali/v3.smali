.class public final Lv3;
.super Luc0;
.source "SourceFile"

# interfaces
.implements Lsf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3$e;,
        Lv3$b;,
        Lv3$c;,
        Lv3$d;,
        Lv3$a;,
        Lv3$f;
    }
.end annotation


# instance fields
.field public s:Lv3$b;

.field public t:Lv3$f;

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lv3;-><init>(Lv3$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lv3$b;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Luc0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv3;->u:I

    iput v0, p0, Lv3;->v:I

    new-instance v0, Lv3$b;

    invoke-direct {v0, p1, p0, p2}, Lv3$b;-><init>(Lv3$b;Lv3;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lv3;->e(Lnj$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3;->onStateChange([I)Z

    invoke-virtual {p0}, Lv3;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lv3;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "animated-selector"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1d

    .line 20
    .line 21
    new-instance v4, Lv3;

    .line 22
    .line 23
    invoke-direct {v4}, Lv3;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lw60;->AnimatedStateListDrawableCompat:[I

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v5}, Lbh0;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lw60;->AnimatedStateListDrawableCompat_android_visible:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4, v6, v7}, Lv3;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lv3;->s:Lv3$b;

    .line 43
    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x15

    .line 47
    .line 48
    if-lt v8, v9, :cond_0

    .line 49
    .line 50
    iget v8, v6, Lnj$c;->d:I

    .line 51
    .line 52
    invoke-static {v5}, Lad;->b(Landroid/content/res/TypedArray;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    or-int/2addr v8, v10

    .line 57
    iput v8, v6, Lnj$c;->d:I

    .line 58
    .line 59
    :cond_0
    sget v8, Lw60;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 60
    .line 61
    iget-boolean v10, v6, Lnj$c;->i:Z

    .line 62
    .line 63
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput-boolean v8, v6, Lnj$c;->i:Z

    .line 68
    .line 69
    sget v8, Lw60;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 70
    .line 71
    iget-boolean v10, v6, Lnj$c;->l:Z

    .line 72
    .line 73
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput-boolean v8, v6, Lnj$c;->l:Z

    .line 78
    .line 79
    sget v8, Lw60;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 80
    .line 81
    iget v10, v6, Lnj$c;->y:I

    .line 82
    .line 83
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v6, Lnj$c;->y:I

    .line 88
    .line 89
    sget v8, Lw60;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 90
    .line 91
    iget v10, v6, Lnj$c;->z:I

    .line 92
    .line 93
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v6, Lnj$c;->z:I

    .line 98
    .line 99
    sget v8, Lw60;->AnimatedStateListDrawableCompat_android_dither:I

    .line 100
    .line 101
    iget-boolean v6, v6, Lnj$c;->w:Z

    .line 102
    .line 103
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4, v6}, Lnj;->setDither(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lnj;->d:Lnj$c;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iput-object v1, v6, Lnj$c;->b:Landroid/content/res/Resources;

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    const/16 v10, 0xa0

    .line 126
    .line 127
    :cond_1
    iget v11, v6, Lnj$c;->c:I

    .line 128
    .line 129
    iput v10, v6, Lnj$c;->c:I

    .line 130
    .line 131
    if-eq v11, v10, :cond_3

    .line 132
    .line 133
    iput-boolean v8, v6, Lnj$c;->m:Z

    .line 134
    .line 135
    iput-boolean v8, v6, Lnj$c;->j:Z

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v7

    .line 149
    move-object/from16 v10, p0

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    move-object v11, v4

    .line 153
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eq v12, v7, :cond_1c

    .line 158
    .line 159
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v13, v5, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    if-eq v12, v14, :cond_1c

    .line 167
    .line 168
    :cond_4
    const/4 v14, 0x2

    .line 169
    if-eq v12, v14, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    if-le v13, v5, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "item"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v7, -0x1

    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    sget-object v12, Lw60;->AnimatedStateListDrawableItem:[I

    .line 189
    .line 190
    invoke-static {v1, v6, v2, v12}, Lbh0;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget v15, Lw60;->AnimatedStateListDrawableItem_android_id:I

    .line 195
    .line 196
    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    sget v9, Lw60;->AnimatedStateListDrawableItem_android_drawable:I

    .line 201
    .line 202
    invoke-virtual {v12, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-lez v7, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lk80;->d()Lk80;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v10, v7}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-array v9, v7, [I

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_3
    if-ge v12, v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v2, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    const v8, 0x10100d0

    .line 241
    .line 242
    .line 243
    if-eq v13, v8, :cond_9

    .line 244
    .line 245
    const v8, 0x1010199

    .line 246
    .line 247
    .line 248
    if-eq v13, v8, :cond_9

    .line 249
    .line 250
    add-int/lit8 v8, v14, 0x1

    .line 251
    .line 252
    move/from16 v18, v5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-interface {v2, v12, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    neg-int v13, v13

    .line 263
    :goto_4
    aput v13, v9, v14

    .line 264
    .line 265
    move v14, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move/from16 v18, v5

    .line 268
    .line 269
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    move/from16 v5, v18

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    move/from16 v18, v5

    .line 276
    .line 277
    invoke-static {v9, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 282
    .line 283
    if-nez v16, :cond_f

    .line 284
    .line 285
    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x4

    .line 290
    if-ne v8, v9, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const/4 v9, 0x2

    .line 294
    if-ne v8, v9, :cond_e

    .line 295
    .line 296
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v9, "vector"

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    new-instance v8, Lki0;

    .line 309
    .line 310
    invoke-direct {v8}, Lki0;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1, v3, v2, v6}, Lki0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v9, 0x15

    .line 320
    .line 321
    if-lt v8, v9, :cond_d

    .line 322
    .line 323
    invoke-static {v1, v3, v2, v6}, Lad;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-static {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    :goto_7
    move-object/from16 v8, v16

    .line 359
    .line 360
    :goto_8
    if-eqz v8, :cond_10

    .line 361
    .line 362
    iget-object v7, v11, Lv3;->s:Lv3$b;

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Lnj$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v9, v7, Luc0$a;->H:[[I

    .line 369
    .line 370
    aput-object v5, v9, v8

    .line 371
    .line 372
    iget-object v5, v7, Lv3$b;->J:Llc0;

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5, v8, v7}, Llc0;->d(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    move/from16 v18, v5

    .line 409
    .line 410
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v8, "transition"

    .line 415
    .line 416
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    sget-object v5, Lw60;->AnimatedStateListDrawableTransition:[I

    .line 423
    .line 424
    invoke-static {v1, v6, v2, v5}, Lbh0;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget v8, Lw60;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 429
    .line 430
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sget v9, Lw60;->AnimatedStateListDrawableTransition_android_toId:I

    .line 435
    .line 436
    invoke-virtual {v5, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    sget v12, Lw60;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 441
    .line 442
    invoke-virtual {v5, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-lez v12, :cond_12

    .line 447
    .line 448
    invoke-static {}, Lk80;->d()Lk80;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13, v10, v12}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    const/4 v15, 0x0

    .line 458
    :goto_9
    sget v10, Lw60;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 469
    .line 470
    if-nez v15, :cond_17

    .line 471
    .line 472
    :goto_a
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/4 v14, 0x4

    .line 477
    if-ne v13, v14, :cond_13

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    const/4 v15, 0x2

    .line 481
    if-ne v13, v15, :cond_16

    .line 482
    .line 483
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const-string v14, "animated-vector"

    .line 488
    .line 489
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_14

    .line 494
    .line 495
    new-instance v15, Ly3;

    .line 496
    .line 497
    move-object/from16 v13, p0

    .line 498
    .line 499
    invoke-direct {v15, v13}, Ly3;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v1, v3, v2, v0}, Ly3;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_14
    move-object/from16 v13, p0

    .line 507
    .line 508
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v15, 0x15

    .line 511
    .line 512
    if-lt v14, v15, :cond_15

    .line 513
    .line 514
    invoke-static {v1, v3, v2, v6}, Lad;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto :goto_b

    .line 519
    :cond_15
    invoke-static {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :goto_b
    move-object v15, v6

    .line 524
    :goto_c
    const/16 v6, 0x15

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_17
    const/16 v6, 0x15

    .line 553
    .line 554
    move-object/from16 v13, p0

    .line 555
    .line 556
    :goto_d
    if-eqz v15, :cond_1a

    .line 557
    .line 558
    if-eq v8, v7, :cond_19

    .line 559
    .line 560
    if-eq v9, v7, :cond_19

    .line 561
    .line 562
    iget-object v5, v11, Lv3;->s:Lv3$b;

    .line 563
    .line 564
    invoke-virtual {v5, v15}, Lnj$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    int-to-long v14, v8

    .line 569
    const/16 v8, 0x20

    .line 570
    .line 571
    shl-long v16, v14, v8

    .line 572
    .line 573
    int-to-long v12, v9

    .line 574
    or-long v8, v12, v16

    .line 575
    .line 576
    if-eqz v10, :cond_18

    .line 577
    .line 578
    const-wide v16, 0x200000000L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_18
    const-wide/16 v16, 0x0

    .line 585
    .line 586
    :goto_e
    iget-object v6, v5, Lv3$b;->I:Lkv;

    .line 587
    .line 588
    move-wide/from16 v19, v12

    .line 589
    .line 590
    int-to-long v11, v7

    .line 591
    or-long v21, v11, v16

    .line 592
    .line 593
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v6, v8, v9, v7}, Lkv;->a(JLjava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    const/16 v6, 0x20

    .line 603
    .line 604
    shl-long v6, v19, v6

    .line 605
    .line 606
    or-long/2addr v6, v14

    .line 607
    iget-object v5, v5, Lv3$b;->I:Lkv;

    .line 608
    .line 609
    const-wide v8, 0x100000000L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    or-long/2addr v8, v11

    .line 615
    or-long v8, v8, v16

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v5, v6, v7, v8}, Lkv;->a(JLjava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1b
    :goto_f
    move-object/from16 v10, p0

    .line 678
    .line 679
    move-object v6, v0

    .line 680
    move-object v11, v4

    .line 681
    :goto_10
    move/from16 v5, v18

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    const/4 v8, 0x0

    .line 685
    const/16 v9, 0x15

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v0}, Lv3;->onStateChange([I)Z

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v2, ": invalid animated-selector tag "

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :goto_11
    throw v0

    .line 728
    :goto_12
    goto :goto_11
.end method


# virtual methods
.method public final b()Lnj$c;
    .locals 3

    new-instance v0, Lv3$b;

    iget-object v1, p0, Lv3;->s:Lv3$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv3$b;-><init>(Lv3$b;Lv3;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Lnj$c;)V
    .locals 1

    invoke-super {p0, p1}, Luc0;->e(Lnj$c;)V

    instance-of v0, p1, Lv3$b;

    if-eqz v0, :cond_0

    check-cast p1, Lv3$b;

    iput-object p1, p0, Lv3;->s:Lv3$b;

    :cond_0
    return-void
.end method

.method public final f()Luc0$a;
    .locals 3

    new-instance v0, Lv3$b;

    iget-object v1, p0, Lv3;->s:Lv3$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv3$b;-><init>(Lv3$b;Lv3;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lnj;->jumpToCurrentState()V

    iget-object v0, p0, Lv3;->t:Lv3$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3$f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv3;->t:Lv3$f;

    iget v0, p0, Lv3;->u:I

    invoke-virtual {p0, v0}, Lnj;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lv3;->u:I

    iput v0, p0, Lv3;->v:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lv3;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Luc0;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv3;->s:Lv3$b;

    invoke-virtual {v0}, Lv3$b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3;->w:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv3;->s:Lv3$b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Luc0$a;->f([I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luc0$a;->f([I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget v2, v0, Lnj;->j:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_e

    .line 24
    .line 25
    iget-object v5, v0, Lv3;->t:Lv3$f;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget v2, v0, Lv3;->u:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lv3;->v:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lv3$f;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lv3$f;->b()V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lv3;->v:I

    .line 50
    .line 51
    iput v2, v0, Lv3;->u:I

    .line 52
    .line 53
    iput v3, v0, Lv3;->v:I

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lv3;->u:I

    .line 58
    .line 59
    invoke-virtual {v5}, Lv3$f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    iput-object v5, v0, Lv3;->t:Lv3$f;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    iput v5, v0, Lv3;->v:I

    .line 67
    .line 68
    iput v5, v0, Lv3;->u:I

    .line 69
    .line 70
    iget-object v5, v0, Lv3;->s:Lv3$b;

    .line 71
    .line 72
    if-gez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v5, Lv3$b;->J:Llc0;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v2, v8}, Llc0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    if-gez v3, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v8, v5, Lv3$b;->J:Llc0;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v3, v9}, Llc0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_2
    if-eqz v8, :cond_c

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    int-to-long v9, v7

    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    shl-long/2addr v9, v7

    .line 125
    int-to-long v7, v8

    .line 126
    or-long/2addr v7, v9

    .line 127
    iget-object v9, v5, Lv3$b;->I:Lkv;

    .line 128
    .line 129
    const-wide/16 v10, -0x1

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9, v7, v8, v12}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v9, v12

    .line 146
    if-gez v9, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    iget-object v12, v5, Lv3$b;->I:Lkv;

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12, v7, v8, v13}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide v14, 0x200000000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v12, v14

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v16, v12, v14

    .line 175
    .line 176
    if-eqz v16, :cond_8

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v12, 0x0

    .line 181
    :goto_3
    invoke-virtual {v0, v9}, Lnj;->d(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lnj;->f:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    iget-object v5, v5, Lv3$b;->I:Lkv;

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v5, v7, v8, v10}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide v10, 0x100000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v7, v10

    .line 212
    cmp-long v5, v7, v14

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v5, 0x0

    .line 219
    :goto_4
    new-instance v7, Lv3$d;

    .line 220
    .line 221
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 222
    .line 223
    invoke-direct {v7, v9, v5, v12}, Lv3$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    instance-of v5, v9, Ly3;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    new-instance v7, Lv3$c;

    .line 232
    .line 233
    check-cast v9, Ly3;

    .line 234
    .line 235
    invoke-direct {v7, v9}, Lv3$c;-><init>(Ly3;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    instance-of v5, v9, Landroid/graphics/drawable/Animatable;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    new-instance v7, Lv3$a;

    .line 244
    .line 245
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 246
    .line 247
    invoke-direct {v7, v9}, Lv3$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v7}, Lv3$f;->c()V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lv3;->t:Lv3$f;

    .line 254
    .line 255
    iput v2, v0, Lv3;->v:I

    .line 256
    .line 257
    iput v3, v0, Lv3;->u:I

    .line 258
    .line 259
    :goto_6
    const/4 v2, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-nez v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lnj;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    :cond_d
    const/4 v4, 0x1

    .line 271
    :cond_e
    iget-object v2, v0, Lnj;->f:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    or-int/2addr v4, v1

    .line 280
    :cond_f
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lnj;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lv3;->t:Lv3$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lv3$f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv3;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
