.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhs0;->d:I

    iput-object p2, p0, Lhs0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhs0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lat0;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhs0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhs0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt41;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt41;->d()Lp01;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lp01;->e()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcs0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcs0;-><init>(Lt41;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lh41;->h()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lt41;->d:Lcs0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt41;->F()Lor0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lt41;->b:Lk01;

    .line 39
    .line 40
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lor0;->d:Lkr0;

    .line 44
    .line 45
    new-instance v1, Ls31;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ls31;-><init>(Lt41;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lh41;->h()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lt41;->j:Ls31;

    .line 54
    .line 55
    new-instance v1, Lb81;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lb81;-><init>(Lt41;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lh41;->h()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lt41;->g:Lb81;

    .line 64
    .line 65
    new-instance v1, Lm21;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lm21;-><init>(Lt41;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lh41;->h()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lt41;->i:Lm21;

    .line 74
    .line 75
    new-instance v1, Lf41;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lf41;-><init>(Lt41;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lh41;->h()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lt41;->f:Lf41;

    .line 84
    .line 85
    new-instance v1, Lqz0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lqz0;-><init>(Lt41;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lt41;->e:Lqz0;

    .line 91
    .line 92
    iget v1, v0, Lt41;->q:I

    .line 93
    .line 94
    iget v2, v0, Lt41;->r:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v0, Lt41;->q:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v6, v0, Lt41;->r:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 115
    .line 116
    const-string v7, "Not all upload components initialized"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7, v6}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-boolean v3, v0, Lt41;->m:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lt41;->d()Lp01;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lp01;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lt41;->d:Lcs0;

    .line 131
    .line 132
    invoke-static {v1}, Lt41;->E(Lh41;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcs0;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lt41;->j:Ls31;

    .line 139
    .line 140
    iget-object v1, v1, Ls31;->j:Ltz0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ltz0;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v3, v1, v4

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, Lt41;->j:Ls31;

    .line 151
    .line 152
    iget-object v1, v1, Ls31;->j:Ltz0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lt41;->zzay()Loc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lwh;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, v2, v3}, Ltz0;->b(J)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0}, Lt41;->z()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lh21;

    .line 177
    .line 178
    iget-object v1, p0, Lhs0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lh21;->p(Ljava/lang/Boolean;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v0, p0, Lhs0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lhs0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    iget-object v2, p0, Lhs0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lh21;

    .line 199
    .line 200
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 201
    .line 202
    iget-object v3, v3, Lr01;->h:Lor0;

    .line 203
    .line 204
    check-cast v2, Lh21;

    .line 205
    .line 206
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 207
    .line 208
    invoke-virtual {v2}, Lr01;->e()Lcz0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcz0;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v4, Lyy0;->K:Lpy0;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_1
    iget-object v1, p0, Lhs0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    iget-object v2, p0, Lhs0;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    throw v1

    .line 250
    :pswitch_3
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk11;

    .line 253
    .line 254
    iget-object v3, v0, Lk11;->d:Lt41;

    .line 255
    .line 256
    invoke-virtual {v3}, Lt41;->j()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 260
    .line 261
    iget-object v3, p0, Lhs0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ld61;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lt41;->F()Lor0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lyy0;->v0:Lpy0;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Lt41;->d()Lp01;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lp01;->e()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lt41;->K()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Ld61;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Lqy;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Ld61;->y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Lsr0;->b(Ljava/lang/String;)Lsr0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, v3, Ld61;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lt41;->M(Ljava/lang/String;)Lsr0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0}, Lt41;->c()Lkz0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "Setting consent, package, consent"

    .line 312
    .line 313
    iget-object v6, v6, Lkz0;->o:Liz0;

    .line 314
    .line 315
    invoke-virtual {v6, v4, v7, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4, v1}, Lt41;->L(Ljava/lang/String;Lsr0;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-object v6, v1, Lsr0;->a:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-ne v6, v4, :cond_2

    .line 326
    .line 327
    iget-object v6, v5, Lsr0;->a:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-ne v6, v4, :cond_3

    .line 330
    .line 331
    :cond_2
    iget-object v1, v1, Lsr0;->b:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-ne v1, v4, :cond_4

    .line 334
    .line 335
    iget-object v1, v5, Lsr0;->b:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eq v1, v4, :cond_4

    .line 338
    .line 339
    :cond_3
    const/4 v2, 0x1

    .line 340
    :cond_4
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lt41;->k(Ld61;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    return-void

    .line 346
    :pswitch_4
    iget-object v0, p0, Lhs0;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ln11;

    .line 349
    .line 350
    invoke-interface {v0}, Ln11;->a()Lth;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lth;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Lhs0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ln11;

    .line 362
    .line 363
    invoke-interface {v0}, Ln11;->d()Lp01;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p0}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_6
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lgs0;

    .line 374
    .line 375
    iget-wide v0, v0, Lgs0;->c:J

    .line 376
    .line 377
    cmp-long v3, v0, v4

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :cond_7
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lgs0;

    .line 385
    .line 386
    iput-wide v4, v0, Lgs0;->c:J

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lgs0;

    .line 393
    .line 394
    invoke-virtual {v0}, Lgs0;->a()V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_0
    return-void

    .line 398
    :pswitch_5
    iget-object v0, p0, Lhs0;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvo0;

    .line 401
    .line 402
    iget-object v3, p0, Lhs0;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lpp0;

    .line 405
    .line 406
    sget-object v4, Lvo0;->k:Lon0;

    .line 407
    .line 408
    iget-object v4, v3, Lpp0;->e:Lee;

    .line 409
    .line 410
    iget v5, v4, Lee;->e:I

    .line 411
    .line 412
    if-nez v5, :cond_9

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_1

    .line 416
    :cond_9
    const/4 v5, 0x0

    .line 417
    :goto_1
    if-eqz v5, :cond_10

    .line 418
    .line 419
    iget-object v3, v3, Lpp0;->f:Leq0;

    .line 420
    .line 421
    invoke-static {v3}, Lqy;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Leq0;->f:Lee;

    .line 425
    .line 426
    iget v5, v4, Lee;->e:I

    .line 427
    .line 428
    if-nez v5, :cond_a

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    :cond_a
    if-nez v2, :cond_b

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x30

    .line 444
    .line 445
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 449
    .line 450
    invoke-static {v3, v2, v1}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/Exception;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "SignInCoordinator"

    .line 460
    .line 461
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_b
    iget-object v2, v0, Lvo0;->j:Luo0;

    .line 466
    .line 467
    iget-object v3, v3, Leq0;->e:Landroid/os/IBinder;

    .line 468
    .line 469
    if-nez v3, :cond_c

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_c
    sget v1, Lar$a;->d:I

    .line 473
    .line 474
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 475
    .line 476
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v4, v1, Lar;

    .line 481
    .line 482
    if-eqz v4, :cond_d

    .line 483
    .line 484
    check-cast v1, Lar;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_d
    new-instance v1, Lh71;

    .line 488
    .line 489
    invoke-direct {v1, v3}, Lh71;-><init>(Landroid/os/IBinder;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    check-cast v2, Lgo0;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    iget-object v3, v0, Lvo0;->g:Ljava/util/Set;

    .line 500
    .line 501
    if-nez v3, :cond_e

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_e
    iput-object v1, v2, Lgo0;->c:Lar;

    .line 505
    .line 506
    iput-object v3, v2, Lgo0;->d:Ljava/util/Set;

    .line 507
    .line 508
    iget-boolean v4, v2, Lgo0;->e:Z

    .line 509
    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    iget-object v2, v2, Lgo0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 513
    .line 514
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/a$e;->getRemoteService(Lar;Ljava/util/Set;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_f
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "GoogleApiManager"

    .line 524
    .line 525
    const-string v4, "Received null response from onSignInSuccess"

    .line 526
    .line 527
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    new-instance v1, Lee;

    .line 531
    .line 532
    const/4 v3, 0x4

    .line 533
    invoke-direct {v1, v3}, Lee;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lgo0;->b(Lee;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_10
    :goto_4
    iget-object v1, v0, Lvo0;->j:Luo0;

    .line 541
    .line 542
    check-cast v1, Lgo0;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lgo0;->b(Lee;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    :goto_5
    iget-object v0, v0, Lvo0;->i:Lbp0;

    .line 548
    .line 549
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->disconnect()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_6
    iget-object v0, p0, Lhs0;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lat0;

    .line 556
    .line 557
    iget-object v1, p0, Lhs0;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v3, Le71;->A:Le71;

    .line 565
    .line 566
    iget-object v4, v3, Le71;->m:Lwt0;

    .line 567
    .line 568
    iget-object v5, v0, Lat0;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v6, v0, Lat0;->e:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v0, Lat0;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v4, v7, v5, v6}, Lwt0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_12

    .line 579
    .line 580
    iget-object v1, v0, Lat0;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v0, Lat0;->e:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v3, Le71;->m:Lwt0;

    .line 585
    .line 586
    invoke-virtual {v2, v7, v1, v0}, Lwt0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_12
    new-instance v3, Lys0;

    .line 591
    .line 592
    invoke-direct {v3, v0, v2}, Lys0;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    return-void

    .line 599
    :goto_7
    iget-object v0, p0, Lhs0;->e:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    check-cast v1, Lle0;

    .line 603
    .line 604
    invoke-virtual {v1}, Lle0;->i()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v2, p0, Lhs0;->f:Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v1, :cond_13

    .line 611
    .line 612
    check-cast v2, Lqx0;

    .line 613
    .line 614
    iget-object v0, v2, Lqx0;->f:Lu71;

    .line 615
    .line 616
    invoke-virtual {v0}, Lu71;->n()V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_13
    :try_start_2
    move-object v1, v2

    .line 621
    check-cast v1, Lqx0;

    .line 622
    .line 623
    iget-object v1, v1, Lqx0;->e:Lrf;

    .line 624
    .line 625
    check-cast v0, Lle0;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Lrf;->then(Lle0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_2
    .catch Lr90; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    check-cast v2, Lqx0;

    .line 632
    .line 633
    iget-object v1, v2, Lqx0;->f:Lu71;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lu71;->l(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :catch_0
    move-exception v0

    .line 640
    check-cast v2, Lqx0;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :catch_1
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    instance-of v1, v1, Ljava/lang/Exception;

    .line 649
    .line 650
    check-cast v2, Lqx0;

    .line 651
    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    iget-object v1, v2, Lqx0;->f:Lu71;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Exception;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_14
    :goto_8
    iget-object v1, v2, Lqx0;->f:Lu71;

    .line 664
    .line 665
    :goto_9
    invoke-virtual {v1, v0}, Lu71;->m(Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    return-void

    .line 669
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
