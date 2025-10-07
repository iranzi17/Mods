.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ltk0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lca;->d:[F

    .line 2
    .line 3
    invoke-static {}, Lca;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v1, v3

    .line 24
    double-to-float v1, v1

    .line 25
    sget-object v2, Lca;->b:[[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aget v8, v7, v5

    .line 33
    .line 34
    mul-float v8, v8, v6

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v10, v0, v9

    .line 38
    .line 39
    aget v11, v7, v9

    .line 40
    .line 41
    mul-float v11, v11, v10

    .line 42
    .line 43
    add-float/2addr v11, v8

    .line 44
    const/4 v8, 0x2

    .line 45
    aget v12, v0, v8

    .line 46
    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    mul-float v7, v7, v12

    .line 50
    .line 51
    add-float/2addr v7, v11

    .line 52
    aget-object v11, v2, v9

    .line 53
    .line 54
    aget v13, v11, v5

    .line 55
    .line 56
    mul-float v13, v13, v6

    .line 57
    .line 58
    aget v14, v11, v9

    .line 59
    .line 60
    mul-float v14, v14, v10

    .line 61
    .line 62
    add-float/2addr v14, v13

    .line 63
    aget v11, v11, v8

    .line 64
    .line 65
    mul-float v11, v11, v12

    .line 66
    .line 67
    add-float/2addr v11, v14

    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    aget v13, v2, v5

    .line 71
    .line 72
    mul-float v6, v6, v13

    .line 73
    .line 74
    aget v13, v2, v9

    .line 75
    .line 76
    mul-float v10, v10, v13

    .line 77
    .line 78
    add-float/2addr v10, v6

    .line 79
    aget v2, v2, v8

    .line 80
    .line 81
    mul-float v12, v12, v2

    .line 82
    .line 83
    add-float/2addr v12, v10

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    float-to-double v13, v2

    .line 87
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v6, v13, v15

    .line 93
    .line 94
    if-ltz v6, :cond_0

    .line 95
    .line 96
    const v6, 0x3dccccd3    # 0.100000046f

    .line 97
    .line 98
    .line 99
    const v10, 0x3f170a3d    # 0.59f

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v6, 0x3e051eb7    # 0.12999998f

    .line 104
    .line 105
    .line 106
    const v10, 0x3f066666    # 0.525f

    .line 107
    .line 108
    .line 109
    :goto_0
    add-float v18, v6, v10

    .line 110
    .line 111
    neg-float v6, v1

    .line 112
    const/high16 v10, 0x42280000    # 42.0f

    .line 113
    .line 114
    sub-float/2addr v6, v10

    .line 115
    const/high16 v10, 0x42b80000    # 92.0f

    .line 116
    .line 117
    div-float/2addr v6, v10

    .line 118
    float-to-double v13, v6

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    double-to-float v6, v13

    .line 124
    const v10, 0x3e8e38e4

    .line 125
    .line 126
    .line 127
    mul-float v6, v6, v10

    .line 128
    .line 129
    sub-float v6, v2, v6

    .line 130
    .line 131
    mul-float v6, v6, v2

    .line 132
    .line 133
    float-to-double v13, v6

    .line 134
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    cmpl-double v10, v13, v15

    .line 137
    .line 138
    if-lez v10, :cond_1

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmpg-double v10, v13, v15

    .line 146
    .line 147
    if-gez v10, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 151
    new-array v15, v10, [F

    .line 152
    .line 153
    const/high16 v13, 0x42c80000    # 100.0f

    .line 154
    .line 155
    div-float v14, v13, v7

    .line 156
    .line 157
    mul-float v14, v14, v6

    .line 158
    .line 159
    add-float/2addr v14, v2

    .line 160
    sub-float/2addr v14, v6

    .line 161
    aput v14, v15, v5

    .line 162
    .line 163
    div-float v14, v13, v11

    .line 164
    .line 165
    mul-float v14, v14, v6

    .line 166
    .line 167
    add-float/2addr v14, v2

    .line 168
    sub-float/2addr v14, v6

    .line 169
    aput v14, v15, v9

    .line 170
    .line 171
    div-float/2addr v13, v12

    .line 172
    mul-float v13, v13, v6

    .line 173
    .line 174
    add-float/2addr v13, v2

    .line 175
    sub-float/2addr v13, v6

    .line 176
    aput v13, v15, v8

    .line 177
    .line 178
    const/high16 v6, 0x40a00000    # 5.0f

    .line 179
    .line 180
    mul-float v6, v6, v1

    .line 181
    .line 182
    add-float/2addr v6, v2

    .line 183
    div-float v6, v2, v6

    .line 184
    .line 185
    mul-float v13, v6, v6

    .line 186
    .line 187
    mul-float v13, v13, v6

    .line 188
    .line 189
    mul-float v13, v13, v6

    .line 190
    .line 191
    sub-float/2addr v2, v13

    .line 192
    mul-float v13, v13, v1

    .line 193
    .line 194
    const v6, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    mul-float v6, v6, v2

    .line 198
    .line 199
    mul-float v6, v6, v2

    .line 200
    .line 201
    float-to-double v1, v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    mul-double v1, v1, v16

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    double-to-float v1, v1

    .line 220
    mul-float v6, v6, v1

    .line 221
    .line 222
    add-float v1, v6, v13

    .line 223
    .line 224
    invoke-static {}, Lca;->o()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    aget v0, v0, v9

    .line 229
    .line 230
    div-float v14, v2, v0

    .line 231
    .line 232
    float-to-double v8, v14

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    double-to-float v2, v2

    .line 238
    const v3, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    .line 241
    add-float v23, v2, v3

    .line 242
    .line 243
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    const v3, 0x3f39999a    # 0.725f

    .line 254
    .line 255
    .line 256
    div-float v2, v3, v2

    .line 257
    .line 258
    new-array v3, v10, [F

    .line 259
    .line 260
    aget v6, v15, v5

    .line 261
    .line 262
    mul-float v6, v6, v1

    .line 263
    .line 264
    mul-float v6, v6, v7

    .line 265
    .line 266
    float-to-double v6, v6

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 274
    .line 275
    .line 276
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 277
    .line 278
    div-double/2addr v6, v8

    .line 279
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    double-to-float v6, v6

    .line 289
    aput v6, v3, v5

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    aget v6, v15, v0

    .line 293
    .line 294
    mul-float v6, v6, v1

    .line 295
    .line 296
    mul-float v6, v6, v11

    .line 297
    .line 298
    float-to-double v6, v6

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 306
    .line 307
    .line 308
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 309
    .line 310
    div-double/2addr v6, v10

    .line 311
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    double-to-float v6, v6

    .line 316
    aput v6, v3, v0

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    aget v6, v15, v4

    .line 320
    .line 321
    mul-float v6, v6, v1

    .line 322
    .line 323
    mul-float v6, v6, v12

    .line 324
    .line 325
    float-to-double v6, v6

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 333
    .line 334
    .line 335
    div-double/2addr v6, v10

    .line 336
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    double-to-float v6, v6

    .line 341
    aput v6, v3, v4

    .line 342
    .line 343
    aget v4, v3, v5

    .line 344
    .line 345
    const/high16 v5, 0x43c80000    # 400.0f

    .line 346
    .line 347
    mul-float v7, v4, v5

    .line 348
    .line 349
    const v8, 0x41d90a3d    # 27.13f

    .line 350
    .line 351
    .line 352
    add-float/2addr v4, v8

    .line 353
    div-float/2addr v7, v4

    .line 354
    const/4 v0, 0x1

    .line 355
    aget v0, v3, v0

    .line 356
    .line 357
    mul-float v3, v0, v5

    .line 358
    .line 359
    add-float/2addr v0, v8

    .line 360
    div-float/2addr v3, v0

    .line 361
    mul-float v5, v5, v6

    .line 362
    .line 363
    add-float/2addr v6, v8

    .line 364
    div-float/2addr v5, v6

    .line 365
    const/high16 v0, 0x40000000    # 2.0f

    .line 366
    .line 367
    mul-float v7, v7, v0

    .line 368
    .line 369
    add-float/2addr v7, v3

    .line 370
    const v0, 0x3d4ccccd    # 0.05f

    .line 371
    .line 372
    .line 373
    mul-float v5, v5, v0

    .line 374
    .line 375
    add-float/2addr v5, v7

    .line 376
    mul-float v0, v5, v2

    .line 377
    .line 378
    new-instance v3, Ltk0;

    .line 379
    .line 380
    float-to-double v4, v1

    .line 381
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 382
    .line 383
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    double-to-float v4, v4

    .line 388
    const/high16 v19, 0x3f800000    # 1.0f

    .line 389
    .line 390
    move-object v13, v3

    .line 391
    move-object v5, v15

    .line 392
    move v15, v0

    .line 393
    move/from16 v16, v2

    .line 394
    .line 395
    move/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v20, v5

    .line 398
    .line 399
    move/from16 v21, v1

    .line 400
    .line 401
    move/from16 v22, v4

    .line 402
    .line 403
    invoke-direct/range {v13 .. v23}, Ltk0;-><init>(FFFFFF[FFFF)V

    .line 404
    .line 405
    .line 406
    sput-object v3, Ltk0;->k:Ltk0;

    .line 407
    .line 408
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk0;->f:F

    iput p2, p0, Ltk0;->a:F

    iput p3, p0, Ltk0;->b:F

    iput p4, p0, Ltk0;->c:F

    iput p5, p0, Ltk0;->d:F

    iput p6, p0, Ltk0;->e:F

    iput-object p7, p0, Ltk0;->g:[F

    iput p8, p0, Ltk0;->h:F

    iput p9, p0, Ltk0;->i:F

    iput p10, p0, Ltk0;->j:F

    return-void
.end method
