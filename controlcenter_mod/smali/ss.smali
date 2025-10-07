.class public Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[C

.field public static final e:[C

.field public static final f:Lvu0;

.field public static final g:Lss;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lss;->d:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lss;->e:[C

    .line 16
    .line 17
    new-instance v0, Lvu0;

    .line 18
    .line 19
    const-string v1, "NO_DECISION"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lss;->f:Lvu0;

    .line 26
    .line 27
    new-instance v0, Lss;

    .line 28
    .line 29
    invoke-direct {v0}, Lss;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lss;->g:Lss;

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "ad_activeview"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "ad_click"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    const-string v2, "ad_exposure"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    const-string v2, "ad_query"

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v2, v1, v6

    .line 57
    .line 58
    const-string v2, "ad_reward"

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    const-string v2, "adunit_exposure"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    aput-object v2, v1, v8

    .line 67
    .line 68
    const-string v2, "app_background"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    aput-object v2, v1, v9

    .line 72
    .line 73
    const-string v2, "app_clear_data"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    aput-object v2, v1, v10

    .line 77
    .line 78
    const-string v2, "app_exception"

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    aput-object v2, v1, v11

    .line 83
    .line 84
    const-string v2, "app_remove"

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    aput-object v2, v1, v12

    .line 89
    .line 90
    const-string v2, "app_store_refund"

    .line 91
    .line 92
    const/16 v13, 0xa

    .line 93
    .line 94
    aput-object v2, v1, v13

    .line 95
    .line 96
    const-string v2, "app_store_subscription_cancel"

    .line 97
    .line 98
    const/16 v14, 0xb

    .line 99
    .line 100
    aput-object v2, v1, v14

    .line 101
    .line 102
    const-string v2, "app_store_subscription_convert"

    .line 103
    .line 104
    const/16 v15, 0xc

    .line 105
    .line 106
    aput-object v2, v1, v15

    .line 107
    .line 108
    const-string v2, "app_store_subscription_renew"

    .line 109
    .line 110
    const/16 v15, 0xd

    .line 111
    .line 112
    aput-object v2, v1, v15

    .line 113
    .line 114
    const-string v2, "app_upgrade"

    .line 115
    .line 116
    const/16 v16, 0xe

    .line 117
    .line 118
    aput-object v2, v1, v16

    .line 119
    .line 120
    const-string v2, "app_update"

    .line 121
    .line 122
    const/16 v17, 0xf

    .line 123
    .line 124
    aput-object v2, v1, v17

    .line 125
    .line 126
    const-string v2, "ga_campaign"

    .line 127
    .line 128
    const/16 v18, 0x10

    .line 129
    .line 130
    aput-object v2, v1, v18

    .line 131
    .line 132
    const-string v2, "error"

    .line 133
    .line 134
    const/16 v19, 0x11

    .line 135
    .line 136
    aput-object v2, v1, v19

    .line 137
    .line 138
    const-string v2, "first_open"

    .line 139
    .line 140
    const/16 v20, 0x12

    .line 141
    .line 142
    aput-object v2, v1, v20

    .line 143
    .line 144
    const-string v2, "first_visit"

    .line 145
    .line 146
    const/16 v21, 0x13

    .line 147
    .line 148
    aput-object v2, v1, v21

    .line 149
    .line 150
    const-string v2, "in_app_purchase"

    .line 151
    .line 152
    const/16 v15, 0x14

    .line 153
    .line 154
    aput-object v2, v1, v15

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    const-string v22, "notification_dismiss"

    .line 159
    .line 160
    aput-object v22, v1, v2

    .line 161
    .line 162
    const/16 v2, 0x16

    .line 163
    .line 164
    const-string v22, "notification_foreground"

    .line 165
    .line 166
    aput-object v22, v1, v2

    .line 167
    .line 168
    const/16 v2, 0x17

    .line 169
    .line 170
    const-string v22, "notification_open"

    .line 171
    .line 172
    aput-object v22, v1, v2

    .line 173
    .line 174
    const/16 v2, 0x18

    .line 175
    .line 176
    const-string v22, "notification_receive"

    .line 177
    .line 178
    aput-object v22, v1, v2

    .line 179
    .line 180
    const/16 v2, 0x19

    .line 181
    .line 182
    const-string v22, "os_update"

    .line 183
    .line 184
    aput-object v22, v1, v2

    .line 185
    .line 186
    const/16 v2, 0x1a

    .line 187
    .line 188
    const-string v22, "session_start"

    .line 189
    .line 190
    aput-object v22, v1, v2

    .line 191
    .line 192
    const/16 v2, 0x1b

    .line 193
    .line 194
    const-string v22, "session_start_with_rollout"

    .line 195
    .line 196
    aput-object v22, v1, v2

    .line 197
    .line 198
    const/16 v2, 0x1c

    .line 199
    .line 200
    const-string v22, "user_engagement"

    .line 201
    .line 202
    aput-object v22, v1, v2

    .line 203
    .line 204
    const/16 v2, 0x1d

    .line 205
    .line 206
    const-string v22, "ad_impression"

    .line 207
    .line 208
    aput-object v22, v1, v2

    .line 209
    .line 210
    const/16 v2, 0x1e

    .line 211
    .line 212
    const-string v22, "screen_view"

    .line 213
    .line 214
    aput-object v22, v1, v2

    .line 215
    .line 216
    const/16 v2, 0x1f

    .line 217
    .line 218
    const-string v22, "ga_extra_parameter"

    .line 219
    .line 220
    aput-object v22, v1, v2

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    const-string v22, "firebase_campaign"

    .line 225
    .line 226
    aput-object v22, v1, v2

    .line 227
    .line 228
    sput-object v1, Lss;->h:[Ljava/lang/String;

    .line 229
    .line 230
    new-array v1, v4, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "ad_impression"

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    sput-object v1, Lss;->i:[Ljava/lang/String;

    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "_aa"

    .line 241
    .line 242
    aput-object v1, v0, v3

    .line 243
    .line 244
    const-string v1, "_ac"

    .line 245
    .line 246
    aput-object v1, v0, v4

    .line 247
    .line 248
    const-string v1, "_xa"

    .line 249
    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    const-string v1, "_aq"

    .line 253
    .line 254
    aput-object v1, v0, v6

    .line 255
    .line 256
    const-string v1, "_ar"

    .line 257
    .line 258
    aput-object v1, v0, v7

    .line 259
    .line 260
    const-string v1, "_xu"

    .line 261
    .line 262
    aput-object v1, v0, v8

    .line 263
    .line 264
    const-string v1, "_ab"

    .line 265
    .line 266
    aput-object v1, v0, v9

    .line 267
    .line 268
    const-string v1, "_cd"

    .line 269
    .line 270
    aput-object v1, v0, v10

    .line 271
    .line 272
    const-string v1, "_ae"

    .line 273
    .line 274
    aput-object v1, v0, v11

    .line 275
    .line 276
    const-string v1, "_ui"

    .line 277
    .line 278
    aput-object v1, v0, v12

    .line 279
    .line 280
    const-string v1, "app_store_refund"

    .line 281
    .line 282
    aput-object v1, v0, v13

    .line 283
    .line 284
    const-string v1, "app_store_subscription_cancel"

    .line 285
    .line 286
    aput-object v1, v0, v14

    .line 287
    .line 288
    const-string v1, "app_store_subscription_convert"

    .line 289
    .line 290
    const/16 v2, 0xc

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    const-string v1, "app_store_subscription_renew"

    .line 295
    .line 296
    const/16 v2, 0xd

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    const-string v1, "_ug"

    .line 301
    .line 302
    aput-object v1, v0, v16

    .line 303
    .line 304
    const-string v1, "_au"

    .line 305
    .line 306
    aput-object v1, v0, v17

    .line 307
    .line 308
    const-string v1, "_cmp"

    .line 309
    .line 310
    aput-object v1, v0, v18

    .line 311
    .line 312
    const-string v1, "_err"

    .line 313
    .line 314
    aput-object v1, v0, v19

    .line 315
    .line 316
    const-string v1, "_f"

    .line 317
    .line 318
    aput-object v1, v0, v20

    .line 319
    .line 320
    const-string v1, "_v"

    .line 321
    .line 322
    aput-object v1, v0, v21

    .line 323
    .line 324
    const-string v1, "_iap"

    .line 325
    .line 326
    aput-object v1, v0, v15

    .line 327
    .line 328
    const/16 v1, 0x15

    .line 329
    .line 330
    const-string v2, "_nd"

    .line 331
    .line 332
    aput-object v2, v0, v1

    .line 333
    .line 334
    const/16 v1, 0x16

    .line 335
    .line 336
    const-string v2, "_nf"

    .line 337
    .line 338
    aput-object v2, v0, v1

    .line 339
    .line 340
    const/16 v1, 0x17

    .line 341
    .line 342
    const-string v2, "_no"

    .line 343
    .line 344
    aput-object v2, v0, v1

    .line 345
    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    const-string v2, "_nr"

    .line 349
    .line 350
    aput-object v2, v0, v1

    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    const-string v2, "_ou"

    .line 355
    .line 356
    aput-object v2, v0, v1

    .line 357
    .line 358
    const/16 v1, 0x1a

    .line 359
    .line 360
    const-string v2, "_s"

    .line 361
    .line 362
    aput-object v2, v0, v1

    .line 363
    .line 364
    const/16 v1, 0x1b

    .line 365
    .line 366
    const-string v2, "_ssr"

    .line 367
    .line 368
    aput-object v2, v0, v1

    .line 369
    .line 370
    const/16 v1, 0x1c

    .line 371
    .line 372
    const-string v2, "_e"

    .line 373
    .line 374
    aput-object v2, v0, v1

    .line 375
    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    const-string v2, "_ai"

    .line 379
    .line 380
    aput-object v2, v0, v1

    .line 381
    .line 382
    const/16 v1, 0x1e

    .line 383
    .line 384
    const-string v2, "_vs"

    .line 385
    .line 386
    aput-object v2, v0, v1

    .line 387
    .line 388
    const/16 v1, 0x1f

    .line 389
    .line 390
    const-string v2, "_ep"

    .line 391
    .line 392
    aput-object v2, v0, v1

    .line 393
    .line 394
    const/16 v1, 0x20

    .line 395
    .line 396
    const-string v2, "_cmp"

    .line 397
    .line 398
    aput-object v2, v0, v1

    .line 399
    .line 400
    sput-object v0, Lss;->j:[Ljava/lang/String;

    .line 401
    .line 402
    new-array v0, v15, [Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "purchase"

    .line 405
    .line 406
    aput-object v1, v0, v3

    .line 407
    .line 408
    const-string v1, "refund"

    .line 409
    .line 410
    aput-object v1, v0, v4

    .line 411
    .line 412
    const-string v1, "add_payment_info"

    .line 413
    .line 414
    aput-object v1, v0, v5

    .line 415
    .line 416
    const-string v1, "add_shipping_info"

    .line 417
    .line 418
    aput-object v1, v0, v6

    .line 419
    .line 420
    const-string v1, "add_to_cart"

    .line 421
    .line 422
    aput-object v1, v0, v7

    .line 423
    .line 424
    const-string v1, "add_to_wishlist"

    .line 425
    .line 426
    aput-object v1, v0, v8

    .line 427
    .line 428
    const-string v1, "begin_checkout"

    .line 429
    .line 430
    aput-object v1, v0, v9

    .line 431
    .line 432
    const-string v1, "remove_from_cart"

    .line 433
    .line 434
    aput-object v1, v0, v10

    .line 435
    .line 436
    const-string v1, "select_item"

    .line 437
    .line 438
    aput-object v1, v0, v11

    .line 439
    .line 440
    const-string v1, "select_promotion"

    .line 441
    .line 442
    aput-object v1, v0, v12

    .line 443
    .line 444
    const-string v1, "view_cart"

    .line 445
    .line 446
    aput-object v1, v0, v13

    .line 447
    .line 448
    const-string v1, "view_item"

    .line 449
    .line 450
    aput-object v1, v0, v14

    .line 451
    .line 452
    const-string v1, "view_item_list"

    .line 453
    .line 454
    const/16 v2, 0xc

    .line 455
    .line 456
    aput-object v1, v0, v2

    .line 457
    .line 458
    const-string v1, "view_promotion"

    .line 459
    .line 460
    const/16 v2, 0xd

    .line 461
    .line 462
    aput-object v1, v0, v2

    .line 463
    .line 464
    const-string v1, "ecommerce_purchase"

    .line 465
    .line 466
    aput-object v1, v0, v16

    .line 467
    .line 468
    const-string v1, "purchase_refund"

    .line 469
    .line 470
    aput-object v1, v0, v17

    .line 471
    .line 472
    const-string v1, "set_checkout_option"

    .line 473
    .line 474
    aput-object v1, v0, v18

    .line 475
    .line 476
    const-string v1, "checkout_progress"

    .line 477
    .line 478
    aput-object v1, v0, v19

    .line 479
    .line 480
    const-string v1, "select_content"

    .line 481
    .line 482
    aput-object v1, v0, v20

    .line 483
    .line 484
    const-string v1, "view_search_results"

    .line 485
    .line 486
    aput-object v1, v0, v21

    .line 487
    .line 488
    sput-object v0, Lss;->k:[Ljava/lang/String;

    .line 489
    .line 490
    return-void

    .line 491
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lss;->e:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-class v0, Lss;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lss;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lss;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lss;->c:Ljava/lang/Boolean;

    invoke-static {}, Lo30;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lt;->h(Landroid/content/pm/PackageManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    sput-object p0, Lss;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lss;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    sput-object v1, Lss;->b:Landroid/content/Context;

    sget-object p0, Lss;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static g(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Ltl0;

    if-eqz p2, :cond_0

    check-cast p0, Ltl0;

    invoke-interface {p0}, Ltl0;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string has odd number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lss;->j:[Ljava/lang/String;

    sget-object v1, Lss;->h:[Ljava/lang/String;

    const-string v2, "_ai"

    invoke-static {v2, v0, v1}, Lxg;->l(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
