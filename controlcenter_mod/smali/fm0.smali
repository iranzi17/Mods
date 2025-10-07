.class public final Lfm0;
.super Lem0;
.source "SourceFile"


# static fields
.field public static m:Lfm0;

.field public static n:Lfm0;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lqe0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh40;

.field public j:Lb40;

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lfm0;->m:Lfm0;

    sput-object v0, Lfm0;->n:Lfm0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lgm0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lz40;->workmanager_test_configuration:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v9, Lgm0;->a:Lab0;

    .line 22
    .line 23
    sget v4, Landroidx/work/impl/WorkDatabase;->k:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lf90$a;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4}, Lf90$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, v0, Lf90$a;->h:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lzl0;->a:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lf90$a;

    .line 40
    .line 41
    const-string v6, "androidx.work.workdb"

    .line 42
    .line 43
    invoke-direct {v0, v2, v6}, Lf90$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lxl0;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lxl0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lf90$a;->g:Lsd0$c;

    .line 52
    .line 53
    :goto_0
    iput-object v3, v0, Lf90$a;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v3, Lyl0;

    .line 56
    .line 57
    invoke-direct {v3}, Lyl0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lf90$a;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lf90$a;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_1
    iget-object v6, v0, Lf90$a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-array v3, v5, [Loy;

    .line 77
    .line 78
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v6, v3, v10

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 84
    .line 85
    .line 86
    new-array v3, v5, [Loy;

    .line 87
    .line 88
    new-instance v6, Landroidx/work/impl/a$h;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v11, 0x3

    .line 92
    invoke-direct {v6, v2, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v3, v10

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 98
    .line 99
    .line 100
    new-array v3, v5, [Loy;

    .line 101
    .line 102
    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 103
    .line 104
    aput-object v6, v3, v10

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 107
    .line 108
    .line 109
    new-array v3, v5, [Loy;

    .line 110
    .line 111
    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 112
    .line 113
    aput-object v6, v3, v10

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v5, [Loy;

    .line 119
    .line 120
    new-instance v6, Landroidx/work/impl/a$h;

    .line 121
    .line 122
    const/4 v12, 0x5

    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-direct {v6, v2, v12, v13}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    aput-object v6, v3, v10

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 130
    .line 131
    .line 132
    new-array v3, v5, [Loy;

    .line 133
    .line 134
    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 135
    .line 136
    aput-object v6, v3, v10

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 139
    .line 140
    .line 141
    new-array v3, v5, [Loy;

    .line 142
    .line 143
    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 144
    .line 145
    aput-object v6, v3, v10

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 148
    .line 149
    .line 150
    new-array v3, v5, [Loy;

    .line 151
    .line 152
    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 153
    .line 154
    aput-object v6, v3, v10

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 157
    .line 158
    .line 159
    new-array v3, v5, [Loy;

    .line 160
    .line 161
    new-instance v6, Landroidx/work/impl/a$i;

    .line 162
    .line 163
    invoke-direct {v6, v2}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v3, v10

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 169
    .line 170
    .line 171
    new-array v3, v5, [Loy;

    .line 172
    .line 173
    new-instance v6, Landroidx/work/impl/a$h;

    .line 174
    .line 175
    const/16 v12, 0xa

    .line 176
    .line 177
    const/16 v13, 0xb

    .line 178
    .line 179
    invoke-direct {v6, v2, v12, v13}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v3, v10

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lf90$a;->a([Loy;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v5, [Loy;

    .line 188
    .line 189
    sget-object v3, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 190
    .line 191
    aput-object v3, v2, v10

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lf90$a;->a([Loy;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v10, v0, Lf90$a;->i:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lf90$a;->j:Z

    .line 199
    .line 200
    iget-object v13, v0, Lf90$a;->c:Landroid/content/Context;

    .line 201
    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    iget-object v2, v0, Lf90$a;->a:Ljava/lang/Class;

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    iget-object v3, v0, Lf90$a;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    iget-object v6, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    if-nez v6, :cond_2

    .line 215
    .line 216
    sget-object v3, Lu6;->f:Lu6$a;

    .line 217
    .line 218
    iput-object v3, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object v6, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    iput-object v3, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    if-nez v3, :cond_4

    .line 231
    .line 232
    iget-object v3, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    :goto_1
    iput-object v3, v0, Lf90$a;->e:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    :cond_4
    :goto_2
    iget-object v3, v0, Lf90$a;->g:Lsd0$c;

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    new-instance v3, Lpo;

    .line 243
    .line 244
    invoke-direct {v3}, Lpo;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lf90$a;->g:Lsd0$c;

    .line 248
    .line 249
    :cond_5
    new-instance v3, Loh;

    .line 250
    .line 251
    iget-object v14, v0, Lf90$a;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v15, v0, Lf90$a;->g:Lsd0$c;

    .line 254
    .line 255
    iget-object v6, v0, Lf90$a;->k:Lf90$c;

    .line 256
    .line 257
    iget-object v12, v0, Lf90$a;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-boolean v4, v0, Lf90$a;->h:Z

    .line 260
    .line 261
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const-string v7, "activity"

    .line 264
    .line 265
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/app/ActivityManager;

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    const/16 v11, 0x13

    .line 274
    .line 275
    if-lt v10, v11, :cond_6

    .line 276
    .line 277
    invoke-static {v7}, Lo;->j(Landroid/app/ActivityManager;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/4 v7, 0x0

    .line 283
    :goto_3
    if-nez v7, :cond_7

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v7, 0x2

    .line 288
    :goto_4
    iget-object v11, v0, Lf90$a;->e:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iget-object v5, v0, Lf90$a;->f:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-boolean v9, v0, Lf90$a;->i:Z

    .line 293
    .line 294
    iget-boolean v0, v0, Lf90$a;->j:Z

    .line 295
    .line 296
    move-object/from16 v24, v12

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object/from16 v17, v24

    .line 302
    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    move/from16 v19, v7

    .line 306
    .line 307
    move-object/from16 v20, v11

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    move/from16 v22, v9

    .line 312
    .line 313
    move/from16 v23, v0

    .line 314
    .line 315
    invoke-direct/range {v12 .. v23}, Loh;-><init>(Landroid/content/Context;Ljava/lang/String;Lsd0$c;Lf90$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v9, 0x1

    .line 342
    add-int/2addr v6, v9

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x2e

    .line 353
    .line 354
    const/16 v12, 0x5f

    .line 355
    .line 356
    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, "_Impl"

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    move-object v0, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "."

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    check-cast v0, Lf90;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lf90;->e(Loh;)Lsd0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lf90;->c:Lsd0;

    .line 415
    .line 416
    instance-of v5, v2, Ls90;

    .line 417
    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    check-cast v5, Ls90;

    .line 422
    .line 423
    iput-object v3, v5, Ls90;->d:Loh;

    .line 424
    .line 425
    :cond_a
    const/4 v3, 0x3

    .line 426
    if-ne v7, v3, :cond_b

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    :goto_7
    invoke-interface {v2, v3}, Lsd0;->setWriteAheadLoggingEnabled(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v24

    .line 435
    .line 436
    iput-object v2, v0, Lf90;->g:Ljava/util/List;

    .line 437
    .line 438
    iput-object v11, v0, Lf90;->b:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-boolean v4, v0, Lf90;->e:Z

    .line 446
    .line 447
    iput-boolean v3, v0, Lf90;->f:Z

    .line 448
    .line 449
    move-object v9, v0

    .line 450
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 451
    .line 452
    invoke-direct/range {p0 .. p0}, Lem0;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v0, Ljv$a;

    .line 460
    .line 461
    iget v3, v8, Landroidx/work/a;->f:I

    .line 462
    .line 463
    invoke-direct {v0, v3}, Ljv$a;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-class v3, Ljv;

    .line 467
    .line 468
    monitor-enter v3

    .line 469
    :try_start_1
    sput-object v0, Ljv;->a:Ljv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    monitor-exit v3

    .line 472
    const/4 v0, 0x2

    .line 473
    new-array v3, v0, [Lia0;

    .line 474
    .line 475
    sget v0, Lka0;->a:I

    .line 476
    .line 477
    const/16 v0, 0x17

    .line 478
    .line 479
    if-lt v10, v0, :cond_c

    .line 480
    .line 481
    new-instance v0, Lfe0;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lfe0;-><init>(Landroid/content/Context;Lfm0;)V

    .line 484
    .line 485
    .line 486
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-static {v2, v4, v5}, Lt20;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljv;->c()Ljv;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v6, 0x0

    .line 497
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-virtual {v4, v7}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_c
    const/4 v5, 0x1

    .line 505
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-array v4, v5, [Ljava/lang/Class;

    .line 512
    .line 513
    const-class v6, Landroid/content/Context;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    aput-object v6, v4, v7

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v4, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v2, v4, v7

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lia0;

    .line 531
    .line 532
    invoke-static {}, Ljv;->c()Ljv;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "Created %s"

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    new-array v7, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    aput-object v6, v7, v10

    .line 545
    .line 546
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    new-array v5, v10, [Ljava/lang/Throwable;

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljv;->a([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    .line 553
    .line 554
    move-object v4, v0

    .line 555
    const/4 v5, 0x1

    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_8

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    invoke-static {}, Ljv;->c()Ljv;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v5, 0x1

    .line 564
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    aput-object v0, v6, v7

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_8
    if-nez v4, :cond_d

    .line 574
    .line 575
    new-instance v0, Lwd0;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lwd0;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 581
    .line 582
    invoke-static {v2, v4, v5}, Lt20;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljv;->c()Ljv;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_d
    move-object v0, v4

    .line 596
    :goto_9
    aput-object v0, v3, v7

    .line 597
    .line 598
    new-instance v0, Lgq;

    .line 599
    .line 600
    move-object/from16 v10, p3

    .line 601
    .line 602
    invoke-direct {v0, v2, v8, v10, v1}, Lgq;-><init>(Landroid/content/Context;Landroidx/work/a;Lgm0;Lfm0;)V

    .line 603
    .line 604
    .line 605
    aput-object v0, v3, v5

    .line 606
    .line 607
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v11, Lh40;

    .line 612
    .line 613
    move-object v2, v11

    .line 614
    move-object/from16 v3, p1

    .line 615
    .line 616
    move-object/from16 v4, p2

    .line 617
    .line 618
    move-object/from16 v5, p3

    .line 619
    .line 620
    move-object v6, v9

    .line 621
    move-object v7, v0

    .line 622
    invoke-direct/range {v2 .. v7}, Lh40;-><init>(Landroid/content/Context;Landroidx/work/a;Lgm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v1, Lfm0;->d:Landroid/content/Context;

    .line 630
    .line 631
    iput-object v8, v1, Lfm0;->e:Landroidx/work/a;

    .line 632
    .line 633
    iput-object v10, v1, Lfm0;->g:Lqe0;

    .line 634
    .line 635
    iput-object v9, v1, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 636
    .line 637
    iput-object v0, v1, Lfm0;->h:Ljava/util/List;

    .line 638
    .line 639
    iput-object v11, v1, Lfm0;->i:Lh40;

    .line 640
    .line 641
    new-instance v0, Lb40;

    .line 642
    .line 643
    invoke-direct {v0, v9}, Lb40;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, Lfm0;->j:Lb40;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    iput-boolean v3, v1, Lfm0;->k:Z

    .line 650
    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    const/16 v3, 0x18

    .line 654
    .line 655
    if-lt v0, v3, :cond_f

    .line 656
    .line 657
    invoke-static {v2}, Lz4;->e(Landroid/content/Context;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_e

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 667
    .line 668
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_f
    :goto_a
    iget-object v0, v1, Lfm0;->g:Lqe0;

    .line 673
    .line 674
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 675
    .line 676
    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lfm0;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Lgm0;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    monitor-exit v3

    .line 688
    throw v2

    .line 689
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 690
    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v4, "Failed to create an instance of "

    .line 694
    .line 695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v4, "Cannot access the constructor"

    .line 718
    .line 719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v4, "cannot find implementation for "

    .line 742
    .line 743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v2, ". "

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v2, " does not exist"

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    const-string v2, "Cannot provide null context for the database."

    .line 785
    .line 786
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method public static n()Lfm0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfm0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfm0;->m:Lfm0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lfm0;->n:Lfm0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Lfm0;
    .locals 2

    sget-object v0, Lfm0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfm0;->n()Lfm0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lfm0;->p(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lfm0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfm0;->m:Lfm0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lfm0;->n:Lfm0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lfm0;->n:Lfm0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lfm0;

    .line 32
    .line 33
    new-instance v2, Lgm0;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lgm0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Lfm0;-><init>(Landroid/content/Context;Landroidx/work/a;Lgm0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lfm0;->n:Lfm0;

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lfm0;->n:Lfm0;

    .line 46
    .line 47
    sput-object p0, Lfm0;->m:Lfm0;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final m(Ljava/util/List;)Lr20;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwl0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lwl0;-><init>(Lfm0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lwl0;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lkl;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lkl;-><init>(Lwl0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfm0;->g:Lqe0;

    .line 22
    .line 23
    check-cast v1, Lgm0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lkl;->e:Lr20;

    .line 29
    .line 30
    iput-object p1, v0, Lwl0;->l:Lr20;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lwl0;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-string v2, "Already enqueued work ids (%s)"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljv;->f([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, v0, Lwl0;->l:Lr20;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lfm0;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfm0;->k:Z

    iget-object v1, p0, Lfm0;->l:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfm0;->l:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfm0;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lfe0;->h:I

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfe0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-static {v2}, Lx3;->c(Landroid/app/job/JobInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lfe0;->a(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltm0;

    .line 64
    .line 65
    iget-object v1, v0, Ltm0;->a:Lf90;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf90;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ltm0;->i:Ltm0$h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lub0;->a()Lro;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lf90;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v2}, Lro;->f()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lf90;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lf90;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lub0;->c(Lro;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfm0;->e:Landroidx/work/a;

    .line 92
    .line 93
    iget-object v1, p0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    iget-object v2, p0, Lfm0;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lka0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    invoke-virtual {v1}, Lf90;->f()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lub0;->c(Lro;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    throw v3

    .line 110
    :goto_2
    goto :goto_1
.end method

.method public final s(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lfm0;->g:Lqe0;

    new-instance v1, Lrc0;

    invoke-direct {v1, p0, p1, p2}, Lrc0;-><init>(Lfm0;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v0, Lgm0;

    invoke-virtual {v0, v1}, Lgm0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfm0;->g:Lqe0;

    new-instance v1, Lyc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyc0;-><init>(Lfm0;Ljava/lang/String;Z)V

    check-cast v0, Lgm0;

    invoke-virtual {v0, v1}, Lgm0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
