.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Ljava/util/regex/Pattern;

.field private static final zzi:Ljava/util/regex/Pattern;

.field private static final zzj:Ljava/util/regex/Pattern;

.field private static zzk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:[Ljava/lang/String;

.field private static final zzm:[Ljava/lang/String;

.field private static final zzn:[I

.field private static final zzo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v8, 0x11

    .line 44
    .line 45
    invoke-static {v4, v8, v5, v6}, Lm1;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, ", "

    .line 53
    .line 54
    invoke-static {v7, v1, v4, v3, v4}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [B

    .line 74
    .line 75
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzf:[B

    .line 76
    .line 77
    const-string v1, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzg:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string v1, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzh:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    const-string v1, "%([A-Fa-f0-9]{2})"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzi:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    const-string v1, ".*\\.isml?(?:/(manifest(.*))?)?"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzj:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    const/16 v1, 0x56

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "alb"

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    const-string v2, "sq"

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    const-string v2, "arm"

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    const-string v2, "hy"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    const-string v2, "baq"

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object v2, v1, v6

    .line 136
    .line 137
    const-string v2, "eu"

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    aput-object v2, v1, v7

    .line 141
    .line 142
    const-string v2, "bur"

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    aput-object v2, v1, v9

    .line 146
    .line 147
    const-string v2, "my"

    .line 148
    .line 149
    const/4 v10, 0x7

    .line 150
    aput-object v2, v1, v10

    .line 151
    .line 152
    const-string v2, "tib"

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    aput-object v2, v1, v11

    .line 157
    .line 158
    const-string v2, "bo"

    .line 159
    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    aput-object v2, v1, v12

    .line 163
    .line 164
    const-string v2, "chi"

    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    aput-object v2, v1, v13

    .line 169
    .line 170
    const-string v2, "zh"

    .line 171
    .line 172
    const/16 v14, 0xb

    .line 173
    .line 174
    aput-object v2, v1, v14

    .line 175
    .line 176
    const-string v2, "cze"

    .line 177
    .line 178
    const/16 v15, 0xc

    .line 179
    .line 180
    aput-object v2, v1, v15

    .line 181
    .line 182
    const-string v2, "cs"

    .line 183
    .line 184
    const/16 v16, 0xd

    .line 185
    .line 186
    aput-object v2, v1, v16

    .line 187
    .line 188
    const-string v2, "dut"

    .line 189
    .line 190
    const/16 v17, 0xe

    .line 191
    .line 192
    aput-object v2, v1, v17

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    const-string v18, "nl"

    .line 197
    .line 198
    aput-object v18, v1, v2

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    const-string v18, "ger"

    .line 203
    .line 204
    aput-object v18, v1, v2

    .line 205
    .line 206
    const-string v2, "de"

    .line 207
    .line 208
    aput-object v2, v1, v8

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    const-string v18, "gre"

    .line 213
    .line 214
    aput-object v18, v1, v2

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    const-string v18, "el"

    .line 219
    .line 220
    aput-object v18, v1, v2

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    const-string v18, "fre"

    .line 225
    .line 226
    aput-object v18, v1, v2

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    const-string v18, "fr"

    .line 231
    .line 232
    aput-object v18, v1, v2

    .line 233
    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    const-string v18, "geo"

    .line 237
    .line 238
    aput-object v18, v1, v2

    .line 239
    .line 240
    const/16 v2, 0x17

    .line 241
    .line 242
    const-string v18, "ka"

    .line 243
    .line 244
    aput-object v18, v1, v2

    .line 245
    .line 246
    const/16 v2, 0x18

    .line 247
    .line 248
    const-string v18, "ice"

    .line 249
    .line 250
    aput-object v18, v1, v2

    .line 251
    .line 252
    const/16 v2, 0x19

    .line 253
    .line 254
    const-string v18, "is"

    .line 255
    .line 256
    aput-object v18, v1, v2

    .line 257
    .line 258
    const/16 v2, 0x1a

    .line 259
    .line 260
    const-string v18, "mac"

    .line 261
    .line 262
    aput-object v18, v1, v2

    .line 263
    .line 264
    const/16 v2, 0x1b

    .line 265
    .line 266
    const-string v18, "mk"

    .line 267
    .line 268
    aput-object v18, v1, v2

    .line 269
    .line 270
    const/16 v2, 0x1c

    .line 271
    .line 272
    const-string v18, "mao"

    .line 273
    .line 274
    aput-object v18, v1, v2

    .line 275
    .line 276
    const/16 v2, 0x1d

    .line 277
    .line 278
    const-string v18, "mi"

    .line 279
    .line 280
    aput-object v18, v1, v2

    .line 281
    .line 282
    const/16 v2, 0x1e

    .line 283
    .line 284
    const-string v18, "may"

    .line 285
    .line 286
    aput-object v18, v1, v2

    .line 287
    .line 288
    const/16 v2, 0x1f

    .line 289
    .line 290
    const-string v18, "ms"

    .line 291
    .line 292
    aput-object v18, v1, v2

    .line 293
    .line 294
    const/16 v2, 0x20

    .line 295
    .line 296
    const-string v18, "per"

    .line 297
    .line 298
    aput-object v18, v1, v2

    .line 299
    .line 300
    const/16 v2, 0x21

    .line 301
    .line 302
    const-string v18, "fa"

    .line 303
    .line 304
    aput-object v18, v1, v2

    .line 305
    .line 306
    const/16 v2, 0x22

    .line 307
    .line 308
    const-string v18, "rum"

    .line 309
    .line 310
    aput-object v18, v1, v2

    .line 311
    .line 312
    const/16 v2, 0x23

    .line 313
    .line 314
    const-string v18, "ro"

    .line 315
    .line 316
    aput-object v18, v1, v2

    .line 317
    .line 318
    const/16 v2, 0x24

    .line 319
    .line 320
    const-string v18, "scc"

    .line 321
    .line 322
    aput-object v18, v1, v2

    .line 323
    .line 324
    const/16 v2, 0x25

    .line 325
    .line 326
    const-string v18, "hbs-srp"

    .line 327
    .line 328
    aput-object v18, v1, v2

    .line 329
    .line 330
    const/16 v2, 0x26

    .line 331
    .line 332
    const-string v19, "slo"

    .line 333
    .line 334
    aput-object v19, v1, v2

    .line 335
    .line 336
    const/16 v2, 0x27

    .line 337
    .line 338
    const-string v19, "sk"

    .line 339
    .line 340
    aput-object v19, v1, v2

    .line 341
    .line 342
    const/16 v2, 0x28

    .line 343
    .line 344
    const-string v19, "wel"

    .line 345
    .line 346
    aput-object v19, v1, v2

    .line 347
    .line 348
    const/16 v2, 0x29

    .line 349
    .line 350
    const-string v19, "cy"

    .line 351
    .line 352
    aput-object v19, v1, v2

    .line 353
    .line 354
    const/16 v2, 0x2a

    .line 355
    .line 356
    const-string v19, "id"

    .line 357
    .line 358
    aput-object v19, v1, v2

    .line 359
    .line 360
    const/16 v2, 0x2b

    .line 361
    .line 362
    const-string v19, "ms-ind"

    .line 363
    .line 364
    aput-object v19, v1, v2

    .line 365
    .line 366
    const/16 v2, 0x2c

    .line 367
    .line 368
    const-string v20, "iw"

    .line 369
    .line 370
    aput-object v20, v1, v2

    .line 371
    .line 372
    const/16 v2, 0x2d

    .line 373
    .line 374
    const-string v20, "he"

    .line 375
    .line 376
    aput-object v20, v1, v2

    .line 377
    .line 378
    const/16 v2, 0x2e

    .line 379
    .line 380
    const-string v20, "heb"

    .line 381
    .line 382
    aput-object v20, v1, v2

    .line 383
    .line 384
    const/16 v2, 0x2f

    .line 385
    .line 386
    const-string v20, "he"

    .line 387
    .line 388
    aput-object v20, v1, v2

    .line 389
    .line 390
    const/16 v2, 0x30

    .line 391
    .line 392
    const-string v20, "ji"

    .line 393
    .line 394
    aput-object v20, v1, v2

    .line 395
    .line 396
    const/16 v2, 0x31

    .line 397
    .line 398
    const-string v20, "yi"

    .line 399
    .line 400
    aput-object v20, v1, v2

    .line 401
    .line 402
    const/16 v2, 0x32

    .line 403
    .line 404
    const-string v20, "in"

    .line 405
    .line 406
    aput-object v20, v1, v2

    .line 407
    .line 408
    const/16 v2, 0x33

    .line 409
    .line 410
    aput-object v19, v1, v2

    .line 411
    .line 412
    const/16 v2, 0x34

    .line 413
    .line 414
    const-string v20, "ind"

    .line 415
    .line 416
    aput-object v20, v1, v2

    .line 417
    .line 418
    const/16 v2, 0x35

    .line 419
    .line 420
    aput-object v19, v1, v2

    .line 421
    .line 422
    const/16 v2, 0x36

    .line 423
    .line 424
    const-string v19, "nb"

    .line 425
    .line 426
    aput-object v19, v1, v2

    .line 427
    .line 428
    const/16 v2, 0x37

    .line 429
    .line 430
    const-string v19, "no-nob"

    .line 431
    .line 432
    aput-object v19, v1, v2

    .line 433
    .line 434
    const/16 v2, 0x38

    .line 435
    .line 436
    const-string v20, "nob"

    .line 437
    .line 438
    aput-object v20, v1, v2

    .line 439
    .line 440
    const/16 v2, 0x39

    .line 441
    .line 442
    aput-object v19, v1, v2

    .line 443
    .line 444
    const/16 v2, 0x3a

    .line 445
    .line 446
    const-string v20, "nn"

    .line 447
    .line 448
    aput-object v20, v1, v2

    .line 449
    .line 450
    const/16 v2, 0x3b

    .line 451
    .line 452
    const-string v20, "no-nno"

    .line 453
    .line 454
    aput-object v20, v1, v2

    .line 455
    .line 456
    const/16 v2, 0x3c

    .line 457
    .line 458
    const-string v21, "nno"

    .line 459
    .line 460
    aput-object v21, v1, v2

    .line 461
    .line 462
    const/16 v2, 0x3d

    .line 463
    .line 464
    aput-object v20, v1, v2

    .line 465
    .line 466
    const/16 v2, 0x3e

    .line 467
    .line 468
    const-string v21, "tw"

    .line 469
    .line 470
    aput-object v21, v1, v2

    .line 471
    .line 472
    const/16 v2, 0x3f

    .line 473
    .line 474
    const-string v21, "ak-twi"

    .line 475
    .line 476
    aput-object v21, v1, v2

    .line 477
    .line 478
    const/16 v2, 0x40

    .line 479
    .line 480
    const-string v21, "twi"

    .line 481
    .line 482
    aput-object v21, v1, v2

    .line 483
    .line 484
    const/16 v2, 0x41

    .line 485
    .line 486
    const-string v21, "ak-twi"

    .line 487
    .line 488
    aput-object v21, v1, v2

    .line 489
    .line 490
    const/16 v2, 0x42

    .line 491
    .line 492
    const-string v21, "bs"

    .line 493
    .line 494
    aput-object v21, v1, v2

    .line 495
    .line 496
    const/16 v2, 0x43

    .line 497
    .line 498
    const-string v21, "hbs-bos"

    .line 499
    .line 500
    aput-object v21, v1, v2

    .line 501
    .line 502
    const/16 v2, 0x44

    .line 503
    .line 504
    const-string v21, "bos"

    .line 505
    .line 506
    aput-object v21, v1, v2

    .line 507
    .line 508
    const/16 v2, 0x45

    .line 509
    .line 510
    const-string v21, "hbs-bos"

    .line 511
    .line 512
    aput-object v21, v1, v2

    .line 513
    .line 514
    const/16 v2, 0x46

    .line 515
    .line 516
    const-string v21, "hr"

    .line 517
    .line 518
    aput-object v21, v1, v2

    .line 519
    .line 520
    const/16 v2, 0x47

    .line 521
    .line 522
    const-string v21, "hbs-hrv"

    .line 523
    .line 524
    aput-object v21, v1, v2

    .line 525
    .line 526
    const/16 v2, 0x48

    .line 527
    .line 528
    const-string v21, "hrv"

    .line 529
    .line 530
    aput-object v21, v1, v2

    .line 531
    .line 532
    const/16 v2, 0x49

    .line 533
    .line 534
    const-string v21, "hbs-hrv"

    .line 535
    .line 536
    aput-object v21, v1, v2

    .line 537
    .line 538
    const/16 v2, 0x4a

    .line 539
    .line 540
    const-string v21, "sr"

    .line 541
    .line 542
    aput-object v21, v1, v2

    .line 543
    .line 544
    const/16 v2, 0x4b

    .line 545
    .line 546
    aput-object v18, v1, v2

    .line 547
    .line 548
    const/16 v2, 0x4c

    .line 549
    .line 550
    const-string v21, "srp"

    .line 551
    .line 552
    aput-object v21, v1, v2

    .line 553
    .line 554
    const/16 v2, 0x4d

    .line 555
    .line 556
    aput-object v18, v1, v2

    .line 557
    .line 558
    const/16 v2, 0x4e

    .line 559
    .line 560
    const-string v18, "cmn"

    .line 561
    .line 562
    aput-object v18, v1, v2

    .line 563
    .line 564
    const/16 v2, 0x4f

    .line 565
    .line 566
    const-string v18, "zh-cmn"

    .line 567
    .line 568
    aput-object v18, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x50

    .line 571
    .line 572
    const-string v18, "hak"

    .line 573
    .line 574
    aput-object v18, v1, v2

    .line 575
    .line 576
    const/16 v2, 0x51

    .line 577
    .line 578
    const-string v18, "zh-hak"

    .line 579
    .line 580
    aput-object v18, v1, v2

    .line 581
    .line 582
    const/16 v2, 0x52

    .line 583
    .line 584
    const-string v21, "nan"

    .line 585
    .line 586
    aput-object v21, v1, v2

    .line 587
    .line 588
    const/16 v2, 0x53

    .line 589
    .line 590
    const-string v21, "zh-nan"

    .line 591
    .line 592
    aput-object v21, v1, v2

    .line 593
    .line 594
    const/16 v2, 0x54

    .line 595
    .line 596
    const-string v21, "hsn"

    .line 597
    .line 598
    aput-object v21, v1, v2

    .line 599
    .line 600
    const/16 v2, 0x55

    .line 601
    .line 602
    const-string v21, "zh-hsn"

    .line 603
    .line 604
    aput-object v21, v1, v2

    .line 605
    .line 606
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzl:[Ljava/lang/String;

    .line 607
    .line 608
    const/16 v1, 0x12

    .line 609
    .line 610
    new-array v1, v1, [Ljava/lang/String;

    .line 611
    .line 612
    const-string v2, "i-lux"

    .line 613
    .line 614
    aput-object v2, v1, v0

    .line 615
    .line 616
    const-string v0, "lb"

    .line 617
    .line 618
    aput-object v0, v1, v3

    .line 619
    .line 620
    const-string v0, "i-hak"

    .line 621
    .line 622
    aput-object v0, v1, v4

    .line 623
    .line 624
    aput-object v18, v1, v5

    .line 625
    .line 626
    const-string v0, "i-navajo"

    .line 627
    .line 628
    aput-object v0, v1, v6

    .line 629
    .line 630
    const-string v0, "nv"

    .line 631
    .line 632
    aput-object v0, v1, v7

    .line 633
    .line 634
    const-string v0, "no-bok"

    .line 635
    .line 636
    aput-object v0, v1, v9

    .line 637
    .line 638
    aput-object v19, v1, v10

    .line 639
    .line 640
    const-string v0, "no-nyn"

    .line 641
    .line 642
    aput-object v0, v1, v11

    .line 643
    .line 644
    aput-object v20, v1, v12

    .line 645
    .line 646
    const-string v0, "zh-guoyu"

    .line 647
    .line 648
    aput-object v0, v1, v13

    .line 649
    .line 650
    const-string v0, "zh-cmn"

    .line 651
    .line 652
    aput-object v0, v1, v14

    .line 653
    .line 654
    const-string v0, "zh-hakka"

    .line 655
    .line 656
    aput-object v0, v1, v15

    .line 657
    .line 658
    aput-object v18, v1, v16

    .line 659
    .line 660
    const-string v0, "zh-min-nan"

    .line 661
    .line 662
    aput-object v0, v1, v17

    .line 663
    .line 664
    const/16 v0, 0xf

    .line 665
    .line 666
    const-string v2, "zh-nan"

    .line 667
    .line 668
    aput-object v2, v1, v0

    .line 669
    .line 670
    const/16 v0, 0x10

    .line 671
    .line 672
    const-string v2, "zh-xiang"

    .line 673
    .line 674
    aput-object v2, v1, v0

    .line 675
    .line 676
    const-string v0, "zh-hsn"

    .line 677
    .line 678
    aput-object v0, v1, v8

    .line 679
    .line 680
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzm:[Ljava/lang/String;

    .line 681
    .line 682
    const/16 v0, 0x100

    .line 683
    .line 684
    new-array v0, v0, [I

    .line 685
    .line 686
    fill-array-data v0, :array_0

    .line 687
    .line 688
    .line 689
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzn:[I

    .line 690
    .line 691
    const/16 v0, 0x100

    .line 692
    .line 693
    new-array v0, v0, [I

    .line 694
    .line 695
    fill-array-data v0, :array_1

    .line 696
    .line 697
    .line 698
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzo:[I

    .line 699
    .line 700
    return-void

    .line 701
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static zzB(III)Lcom/google/android/gms/internal/ads/zzab;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzz;->zzN(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p0

    return-object p0
.end method

.method public static zzC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static varargs zzD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzE([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzF([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzG(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzH(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "YES"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static zzI(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu1;->m(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zzJ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    :pswitch_2
    const-string p0, "image"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfn;->zzk:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfn;->zzaf()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfn;->zzk:Ljava/util/HashMap;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfn;->zzk:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :cond_4
    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzm:[Ljava/lang/String;

    array-length v2, v0

    const/16 v2, 0x12

    if-ge v1, v2, :cond_9

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_9
    :goto_2
    return-object p0
.end method

.method public static zzL(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfm;

    const-string v0, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzM(Lcom/google/android/gms/internal/ads/zzdi;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdi;->zzj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static zzN([JJJ)V
    .locals 6

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    rem-long v3, p3, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    div-long/2addr p3, v1

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    div-long/2addr v1, p3

    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_2

    aget-wide p3, p0, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzO(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zzP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static zzQ(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzR(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzS(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzT(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzU(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static zzV(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzW(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzX(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static zzY([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static zzZ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static zza(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static zzaa([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzab()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lz4;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ldr;->c(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzI(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v0, v1

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static zzac(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzae(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to read system property "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzaf()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfn;->zzl:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v2, 0x56

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzl:[Ljava/lang/String;

    array-length v2, v0

    const/16 v2, 0x56

    if-ge v3, v2, :cond_2

    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static zzb([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    if-gez p4, :cond_0

    xor-int/lit8 p0, p4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    array-length v0, p0

    if-ge p4, v0, :cond_1

    aget-wide v0, p0, p4

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :goto_0
    return p0

    :cond_2
    add-int/lit8 p4, p4, -0x1

    return p4
.end method

.method public static zzc([IIZZ)I
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    aget p3, p0, p2

    if-eq p3, p1, :cond_0

    :cond_1
    move p0, p2

    :goto_0
    return p0
.end method

.method public static zzd([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 p0, p3, 0x1

    :goto_0
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static zze(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static zzf(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static zzg([BIII)I
    .locals 3

    const/4 p1, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    shl-int/lit8 v0, p1, 0x8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfn;->zzn:[I

    ushr-int/lit8 p1, p1, 0x18

    aget-byte v2, p0, p3

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p1, v2

    aget p1, v1, p1

    xor-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static zzh([BIII)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzo:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zzi(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lf71;->b(Landroid/media/AudioManager;)I

    move-result p0

    return p0
.end method

.method public static zzj(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x17

    const/16 v2, 0x18fc

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzk(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzl(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static zzm(II)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/high16 v2, 0x10000000

    if-eq p0, v2, :cond_4

    const/high16 v2, 0x20000000

    if-eq p0, v2, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    :cond_3
    return p1

    :cond_4
    add-int/2addr p1, p1

    return p1
.end method

.method public static zzn(JJJ)J
    .locals 1

    add-long p4, p0, p2

    xor-long/2addr p0, p4

    xor-long/2addr p2, p4

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide p4
.end method

.method public static zzo(JJJ)J
    .locals 0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzp(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzq(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static zzr(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzs(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzt(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    rem-long v2, p4, p2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr p4, p2

    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    cmp-long v2, p4, p2

    if-gez v2, :cond_2

    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    div-long/2addr p2, p4

    mul-long p2, p2, p0

    return-wide p2

    :cond_2
    long-to-double p0, p0

    long-to-double p2, p2

    long-to-double p4, p4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-long p0, p2

    return-wide p0
.end method

.method public static zzu(JJJ)J
    .locals 1

    sub-long p4, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, p4

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    return-wide p4
.end method

.method public static zzv(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzw(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzx(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lyj;->a(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzT(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_2

    const-string v0, "sys.display-size"

    goto :goto_1

    :cond_2
    const-string v0, "vendor.display-size"

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v4, :cond_3

    if-lez v3, :cond_3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Invalid display size: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "Sony"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    const-string v3, "BRAVIA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v5, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 v0, 0x870

    invoke-direct {v5, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    sget p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_6

    invoke-static {v2}, Lk0;->i(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p0

    invoke-static {p0}, Ll0;->b(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lm0;->d(Landroid/view/Display$Mode;)I

    move-result p0

    iput p0, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt p0, v1, :cond_7

    invoke-static {v2, v5}, Lzx;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    return-object v5
.end method

.method public static zzy(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static zzz(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method
