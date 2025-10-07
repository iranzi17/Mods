.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm$a;
    }
.end annotation


# static fields
.field public static final a:Lym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym;

    invoke-direct {v0}, Lym;-><init>()V

    sput-object v0, Lzm;->a:Lym;

    return-void
.end method

.method public static a(Landroid/content/Context;Lan;)Lhn;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lan;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lan;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v5, v1

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_0

    .line 49
    .line 50
    aget-object v9, v1, v8

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lzm;->a:Lym;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lan;->d:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v7}, Lgn;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v11, v12, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v11, 0x0

    .line 111
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, [B

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, [B

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    :goto_4
    const/4 v8, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v8, 0x1

    .line 141
    :goto_5
    if-eqz v8, :cond_5

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v9

    .line 148
    :goto_6
    if-nez v4, :cond_7

    .line 149
    .line 150
    new-instance v0, Lhn;

    .line 151
    .line 152
    invoke-direct {v0, v10, v9}, Lhn;-><init>(I[Lin;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "result_code"

    .line 159
    .line 160
    const-string v11, "font_italic"

    .line 161
    .line 162
    const-string v12, "font_weight"

    .line 163
    .line 164
    const-string v13, "font_ttc_index"

    .line 165
    .line 166
    const-string v14, "file_id"

    .line 167
    .line 168
    const-string v15, "_id"

    .line 169
    .line 170
    new-instance v16, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/net/Uri$Builder;

    .line 176
    .line 177
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "content"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v2, Landroid/net/Uri$Builder;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "file"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v1, 0x7

    .line 218
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v15, v2, v7

    .line 221
    .line 222
    aput-object v14, v2, v10

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput-object v13, v2, v1

    .line 226
    .line 227
    const-string v1, "font_variation_settings"

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    aput-object v1, v2, v3

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    aput-object v12, v2, v1

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    aput-object v11, v2, v1

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    aput-object v8, v2, v1

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    iget-object v0, v0, Lan;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-le v1, v3, :cond_8

    .line 252
    .line 253
    :try_start_1
    const-string v3, "query = ?"

    .line 254
    .line 255
    new-array v1, v10, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v0, v1, v7

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object v1, v5

    .line 266
    move-object v9, v4

    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    move-object/from16 p0, v5

    .line 270
    .line 271
    move-object/from16 v5, v18

    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Lzm$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    move-object v9, v4

    .line 279
    move-object/from16 p0, v5

    .line 280
    .line 281
    const-string v20, "query = ?"

    .line 282
    .line 283
    new-array v1, v10, [Ljava/lang/String;

    .line 284
    .line 285
    aput-object v0, v1, v7

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v18, p0

    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    move-object/from16 v21, v1

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :goto_7
    move-object v1, v0

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_e

    .line 307
    .line 308
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_f

    .line 342
    .line 343
    const/4 v11, -0x1

    .line 344
    if-eq v0, v11, :cond_9

    .line 345
    .line 346
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move/from16 v18, v12

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_9
    if-eq v5, v11, :cond_a

    .line 356
    .line 357
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move v15, v12

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    const/4 v15, 0x0

    .line 364
    :goto_a
    if-ne v4, v11, :cond_b

    .line 365
    .line 366
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    move-object/from16 v14, p0

    .line 371
    .line 372
    invoke-static {v14, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    goto :goto_b

    .line 377
    :cond_b
    move-object/from16 v14, p0

    .line 378
    .line 379
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :goto_b
    if-eq v6, v11, :cond_c

    .line 388
    .line 389
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    move/from16 v16, v13

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_c
    const/16 v13, 0x190

    .line 397
    .line 398
    const/16 v16, 0x190

    .line 399
    .line 400
    :goto_c
    if-eq v8, v11, :cond_d

    .line 401
    .line 402
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-ne v11, v10, :cond_d

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_d
    const/16 v17, 0x0

    .line 412
    .line 413
    :goto_d
    new-instance v11, Lin;

    .line 414
    .line 415
    move-object v13, v11

    .line 416
    move-object/from16 v19, v14

    .line 417
    .line 418
    move-object v14, v12

    .line 419
    invoke-direct/range {v13 .. v18}, Lin;-><init>(Landroid/net/Uri;IIZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    move-object/from16 p0, v19

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object v9, v1

    .line 430
    goto :goto_e

    .line 431
    :cond_e
    move-object/from16 v2, v16

    .line 432
    .line 433
    :cond_f
    if-eqz v1, :cond_10

    .line 434
    .line 435
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_10
    new-array v0, v7, [Lin;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, [Lin;

    .line 445
    .line 446
    new-instance v1, Lhn;

    .line 447
    .line 448
    invoke-direct {v1, v7, v0}, Lhn;-><init>(I[Lin;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_e
    if-eqz v9, :cond_11

    .line 455
    .line 456
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    :cond_11
    throw v0

    .line 460
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v2, "Found content provider "

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, ", but package was not "

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v2, "No package found for authority: "

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :goto_f
    throw v0

    .line 509
    :goto_10
    goto :goto_f
.end method
