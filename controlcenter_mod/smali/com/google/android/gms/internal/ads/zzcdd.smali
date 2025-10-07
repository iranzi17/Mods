.class public final Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzcdc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzcdc;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lu90;->o(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide/from16 v28, v2

    .line 11
    .line 12
    move-wide/from16 v35, v28

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v37, 0x0

    .line 57
    .line 58
    const/16 v38, 0x0

    .line 59
    .line 60
    const/16 v39, 0x0

    .line 61
    .line 62
    const/16 v40, 0x0

    .line 63
    .line 64
    const/16 v41, 0x0

    .line 65
    .line 66
    const/16 v42, 0x0

    .line 67
    .line 68
    const/16 v43, 0x0

    .line 69
    .line 70
    const/16 v44, 0x0

    .line 71
    .line 72
    const/16 v45, 0x0

    .line 73
    .line 74
    const/16 v46, 0x0

    .line 75
    .line 76
    const/16 v47, 0x0

    .line 77
    .line 78
    const/16 v48, 0x0

    .line 79
    .line 80
    const/16 v49, 0x0

    .line 81
    .line 82
    const/16 v50, 0x0

    .line 83
    .line 84
    const/16 v51, 0x0

    .line 85
    .line 86
    const/16 v52, 0x0

    .line 87
    .line 88
    const/16 v53, 0x0

    .line 89
    .line 90
    const/16 v54, 0x0

    .line 91
    .line 92
    const/16 v55, 0x0

    .line 93
    .line 94
    const/16 v56, 0x0

    .line 95
    .line 96
    const/16 v57, 0x0

    .line 97
    .line 98
    const/16 v58, 0x0

    .line 99
    .line 100
    const/16 v59, 0x0

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const/16 v61, 0x0

    .line 105
    .line 106
    const/16 v62, 0x0

    .line 107
    .line 108
    const/16 v63, 0x0

    .line 109
    .line 110
    const/16 v64, 0x0

    .line 111
    .line 112
    const/16 v65, 0x0

    .line 113
    .line 114
    const/16 v66, 0x0

    .line 115
    .line 116
    const/16 v67, 0x0

    .line 117
    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-char v3, v2

    .line 129
    const/4 v6, 0x4

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v67

    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v66

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v65, v2

    .line 154
    .line 155
    check-cast v65, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v64

    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v63

    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v62

    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 174
    .line 175
    .line 176
    move-result v61

    .line 177
    goto :goto_0

    .line 178
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v60

    .line 182
    goto :goto_0

    .line 183
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v59

    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v58

    .line 192
    goto :goto_0

    .line 193
    :pswitch_b
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v57

    .line 197
    goto :goto_0

    .line 198
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->m(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v2, :cond_0

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_1
    if-ge v4, v7, :cond_1

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v56

    .line 227
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    add-int/2addr v3, v2

    .line 238
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v56, v6

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_d
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 245
    .line 246
    .line 247
    move-result v55

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_e
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v54

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_f
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v53

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_10
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v52

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_11
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v51

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_12
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 275
    .line 276
    .line 277
    move-result v50

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v49, v2

    .line 287
    .line 288
    check-cast v49, Lcom/google/android/gms/internal/ads/zzbjd;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_14
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v48

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_15
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v47

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_16
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v46

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_17
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 311
    .line 312
    .line 313
    move-result v45

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_18
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_19
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 323
    .line 324
    .line 325
    move-result v39

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_1a
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v43

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1b
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 335
    .line 336
    .line 337
    move-result v42

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1c
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 341
    .line 342
    .line 343
    move-result v41

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_1d
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v40

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_1e
    invoke-static {v0, v2, v6}, Lu90;->p(Landroid/os/Parcel;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    .line 356
    .line 357
    .line 358
    move-result v38

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_1f
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v37

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_20
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v35

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_21
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v34

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    check-cast v33, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_23
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_24
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_25
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_26
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v28

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_27
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_28
    invoke-static {v0, v2, v6}, Lu90;->p(Landroid/os/Parcel;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    .line 425
    .line 426
    .line 427
    move-result v26

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_29
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v25

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2a
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_2b
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_2c
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_2d
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_2e
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2f
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v18, v2

    .line 479
    .line 480
    check-cast v18, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_31
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_32
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_33
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v14, v2

    .line 509
    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v13, v2

    .line 520
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_36
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v11, v2

    .line 537
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v10, v2

    .line 548
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_39
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3a
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_2
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 568
    .line 569
    move-object v7, v0

    .line 570
    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjd;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcdc;

    return-object p1
.end method
