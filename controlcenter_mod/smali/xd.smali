.class public final Lxd;
.super Lem0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lol;


# direct methods
.method public varargs constructor <init>(Ljm$c;Ljava/util/ArrayList;[Lkd;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lem0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxd;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxd;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lol;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lol;-><init>(Ljm$c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxd;->g:Lol;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-class v4, Ljd0;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-class v5, Lm40;

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    const-class v5, Lol;

    .line 51
    .line 52
    invoke-static {v0, v5, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltd;

    .line 74
    .line 75
    invoke-interface {v0}, Ltd;->getComponents()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    array-length p2, p3

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-ge v0, p2, :cond_2

    .line 86
    .line 87
    aget-object v2, p3, v0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkd;

    .line 121
    .line 122
    new-instance v2, Ljh;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljh;-><init>(Lkd;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lkd;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v7, Lkh;

    .line 146
    .line 147
    iget v8, v0, Lkd;->d:I

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v8, 0x0

    .line 154
    :goto_3
    xor-int/2addr v8, v4

    .line 155
    invoke-direct {v7, v6, v8}, Lkh;-><init>(Ljava/lang/Class;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    new-instance v9, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-array p2, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, p2, v3

    .line 192
    .line 193
    const-string p3, "Multiple components provide %s."

    .line 194
    .line 195
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    :goto_4
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljh;

    .line 242
    .line 243
    iget-object v5, v2, Ljh;->a:Lkd;

    .line 244
    .line 245
    iget-object v5, v5, Lkd;->b:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lmi;

    .line 262
    .line 263
    iget v7, v6, Lmi;->c:I

    .line 264
    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    const/4 v7, 0x0

    .line 270
    :goto_6
    if-nez v7, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance v7, Lkh;

    .line 274
    .line 275
    invoke-virtual {v6}, Lmi;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v6, v6, Lmi;->a:Ljava/lang/Class;

    .line 280
    .line 281
    invoke-direct {v7, v6, v8}, Lkh;-><init>(Ljava/lang/Class;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/util/Set;

    .line 289
    .line 290
    if-nez v6, :cond_e

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljh;

    .line 308
    .line 309
    iget-object v8, v2, Ljh;->b:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v7, v7, Ljh;->c:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    new-instance p3, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Set;

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    new-instance p2, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljh;

    .line 369
    .line 370
    iget-object v5, v2, Ljh;->c:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/4 v0, 0x0

    .line 383
    :cond_13
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljh;

    .line 398
    .line 399
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    iget-object v5, v2, Ljh;->b:Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljh;

    .line 421
    .line 422
    iget-object v7, v6, Ljh;->c:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v7, v6, Ljh;->c:Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-ne v0, p2, :cond_26

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_16

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Lkd;

    .line 460
    .line 461
    new-instance p3, Lcu;

    .line 462
    .line 463
    new-instance v0, Lud;

    .line 464
    .line 465
    invoke-direct {v0, p0, p2}, Lud;-><init>(Lxd;Lkd;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p3, v0}, Lcu;-><init>(Ll40;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lxd;->d:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    iget-object p1, p0, Lxd;->d:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    :cond_17
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    iget-object v0, p0, Lxd;->e:Ljava/util/HashMap;

    .line 492
    .line 493
    if-eqz p3, :cond_1a

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    check-cast p3, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lkd;

    .line 506
    .line 507
    iget v5, v2, Lkd;->d:I

    .line 508
    .line 509
    if-nez v5, :cond_18

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_18
    const/4 v5, 0x0

    .line 514
    :goto_d
    if-nez v5, :cond_19

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Lcu;

    .line 522
    .line 523
    iget-object v2, v2, Lkd;->a:Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_17

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v0, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-eqz p2, :cond_1f

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lkd;

    .line 564
    .line 565
    iget-object p3, p2, Lkd;->b:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    :cond_1c
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lmi;

    .line 582
    .line 583
    iget v5, v2, Lmi;->b:I

    .line 584
    .line 585
    if-ne v5, v4, :cond_1d

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_10

    .line 589
    :cond_1d
    const/4 v5, 0x0

    .line 590
    :goto_10
    if-eqz v5, :cond_1c

    .line 591
    .line 592
    iget-object v2, v2, Lmi;->a:Ljava/lang/Class;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1e

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1e
    new-instance p1, Lpy;

    .line 602
    .line 603
    new-array p3, v1, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object p2, p3, v3

    .line 606
    .line 607
    aput-object v2, p3, v4

    .line 608
    .line 609
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 610
    .line 611
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-direct {p1, p2}, Lpy;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_1f
    new-instance p1, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object p2, p0, Lxd;->d:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    :cond_20
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    if-eqz p3, :cond_24

    .line 639
    .line 640
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    check-cast p3, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lkd;

    .line 651
    .line 652
    iget v1, v0, Lkd;->d:I

    .line 653
    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    goto :goto_12

    .line 658
    :cond_21
    const/4 v1, 0x0

    .line 659
    :goto_12
    if-eqz v1, :cond_22

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_22
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    check-cast p3, Lcu;

    .line 667
    .line 668
    iget-object v0, v0, Lkd;->a:Ljava/util/Set;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_20

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Class;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_23

    .line 691
    .line 692
    new-instance v2, Ljava/util/HashSet;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/util/Set;

    .line 705
    .line 706
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_24
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-eqz p2, :cond_25

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Ljava/util/Map$Entry;

    .line 729
    .line 730
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljava/util/Set;

    .line 735
    .line 736
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Ljava/lang/Class;

    .line 741
    .line 742
    new-instance v0, Lcu;

    .line 743
    .line 744
    new-instance v1, Lvd;

    .line 745
    .line 746
    invoke-direct {v1, p3}, Lvd;-><init>(Ljava/util/Set;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v1}, Lcu;-><init>(Ll40;)V

    .line 750
    .line 751
    .line 752
    iget-object p3, p0, Lxd;->f:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    return-void

    .line 759
    :cond_26
    new-instance p1, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    :cond_27
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result p3

    .line 772
    if-eqz p3, :cond_28

    .line 773
    .line 774
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p3

    .line 778
    check-cast p3, Ljh;

    .line 779
    .line 780
    iget-object v0, p3, Ljh;->c:Ljava/util/HashSet;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    iget-object v0, p3, Ljh;->b:Ljava/util/HashSet;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_27

    .line 795
    .line 796
    iget-object p3, p3, Ljh;->a:Lkd;

    .line 797
    .line 798
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_28
    new-instance p2, Loi;

    .line 803
    .line 804
    invoke-direct {p2, p1}, Loi;-><init>(Ljava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :goto_16
    throw p2

    .line 809
    :goto_17
    goto :goto_16
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll40<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public final c()Ll40;
    .locals 2

    iget-object v0, p0, Lxd;->f:Ljava/util/HashMap;

    const-class v1, Ldu;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwd;->a:Lwd;

    return-object v0
.end method
