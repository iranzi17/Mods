.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm$c;,
        Ljm$b;,
        Ljm$d;,
        Ljm$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljm$c;

.field public static final k:Lc7;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpm;

.field public final d:Lxd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu<",
            "Lmh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm;->i:Ljava/lang/Object;

    new-instance v0, Ljm$c;

    invoke-direct {v0}, Ljm$c;-><init>()V

    sput-object v0, Ljm;->j:Ljm$c;

    new-instance v0, Lc7;

    invoke-direct {v0}, Lc7;-><init>()V

    sput-object v0, Ljm;->k:Lc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Ljm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ljm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Ljm;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ljm;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lqy;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    iput-object v3, v0, Ljm;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Ljm;->c:Lpm;

    .line 47
    .line 48
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-direct {v7, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, Lz6;->d(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    move-object v3, v5

    .line 81
    :goto_1
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v10, "com.google.firebase.components:"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    const/16 v10, 0x1f

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v3, v7

    .line 144
    :goto_3
    const-string v7, "Could not instantiate %s"

    .line 145
    .line 146
    const-string v8, "Could not instantiate %s."

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/4 v11, 0x1

    .line 162
    const/4 v12, 0x2

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-class v14, Ltd;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    const-string v13, "Class %s is not an instance of %s"

    .line 184
    .line 185
    new-array v12, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v10, v12, v4

    .line 188
    .line 189
    aput-object v6, v12, v11

    .line 190
    .line 191
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    new-array v12, v4, [Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-array v13, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ltd;

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_1
    new-array v11, v11, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v10, v11, v4

    .line 224
    .line 225
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v10, v11, v4

    .line 232
    .line 233
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_4
    new-array v11, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v10, v11, v4

    .line 240
    .line 241
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_5
    new-array v11, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v10, v11, v4

    .line 248
    .line 249
    const-string v10, "Class %s is not an found."

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :try_start_2
    sget-object v3, Lzt;->h:Lzt;

    .line 256
    .line 257
    invoke-virtual {v3}, Lzt;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6

    .line 261
    goto :goto_5

    .line 262
    :catch_6
    nop

    .line 263
    move-object v3, v5

    .line 264
    :goto_5
    new-instance v6, Lxd;

    .line 265
    .line 266
    const/16 v7, 0x8

    .line 267
    .line 268
    new-array v7, v7, [Lkd;

    .line 269
    .line 270
    new-array v8, v4, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v10, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v1, v10, v8}, Lkd;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkd;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v7, v4

    .line 279
    .line 280
    const-class v8, Ljm;

    .line 281
    .line 282
    new-array v13, v4, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v0, v8, v13}, Lkd;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkd;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v7, v11

    .line 289
    .line 290
    const-class v8, Lpm;

    .line 291
    .line 292
    new-array v13, v4, [Ljava/lang/Class;

    .line 293
    .line 294
    invoke-static {v2, v8, v13}, Lkd;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkd;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v7, v12

    .line 299
    .line 300
    const-string v2, "fire-android"

    .line 301
    .line 302
    const-string v8, ""

    .line 303
    .line 304
    invoke-static {v2, v8}, Lnh;->c(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v8, 0x3

    .line 309
    aput-object v2, v7, v8

    .line 310
    .line 311
    const-string v2, "fire-core"

    .line 312
    .line 313
    const-string v8, "19.3.0"

    .line 314
    .line 315
    invoke-static {v2, v8}, Lnh;->c(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v8, 0x4

    .line 320
    aput-object v2, v7, v8

    .line 321
    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    const-string v2, "kotlin"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lnh;->c(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_7
    const/4 v2, 0x5

    .line 331
    aput-object v5, v7, v2

    .line 332
    .line 333
    new-array v2, v4, [Ljava/lang/Class;

    .line 334
    .line 335
    new-instance v3, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v5, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    new-instance v19, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    const-class v8, Lbi0;

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    array-length v8, v2

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_6
    const-string v15, "Null interface"

    .line 360
    .line 361
    if-ge v13, v8, :cond_9

    .line 362
    .line 363
    aget-object v14, v2, v13

    .line 364
    .line 365
    if-eqz v14, :cond_8

    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    invoke-direct {v1, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_9
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, Lmi;

    .line 380
    .line 381
    const-class v8, Ldu;

    .line 382
    .line 383
    invoke-direct {v2, v12, v8}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v2, Lmi;->a:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    xor-int/2addr v8, v11

    .line 393
    const-string v12, "Components are not allowed to depend on interfaces they themselves provide."

    .line 394
    .line 395
    if-eqz v8, :cond_d

    .line 396
    .line 397
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v18, Lnh;->b:Lnh;

    .line 401
    .line 402
    new-instance v2, Lkd;

    .line 403
    .line 404
    new-instance v14, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    move-object v13, v2

    .line 415
    move-object v5, v15

    .line 416
    move-object v15, v3

    .line 417
    move/from16 v16, v17

    .line 418
    .line 419
    invoke-direct/range {v13 .. v19}, Lkd;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILsd;Ljava/util/HashSet;)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x6

    .line 423
    aput-object v2, v7, v3

    .line 424
    .line 425
    new-array v2, v4, [Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v3, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    new-instance v19, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 442
    .line 443
    .line 444
    const-class v8, Lsq;

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    array-length v8, v2

    .line 450
    const/4 v13, 0x0

    .line 451
    :goto_7
    if-ge v13, v8, :cond_b

    .line 452
    .line 453
    aget-object v14, v2, v13

    .line 454
    .line 455
    if-eqz v14, :cond_a

    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 461
    .line 462
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_b
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v2, Lmi;

    .line 470
    .line 471
    invoke-direct {v2, v11, v10}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v2, Lmi;->a:Ljava/lang/Class;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    xor-int/2addr v5, v11

    .line 481
    if-eqz v5, :cond_c

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-object v18, Lzh;->b:Lzh;

    .line 487
    .line 488
    new-instance v2, Lkd;

    .line 489
    .line 490
    new-instance v14, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    new-instance v15, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    move-object v13, v2

    .line 501
    move/from16 v16, v17

    .line 502
    .line 503
    invoke-direct/range {v13 .. v19}, Lkd;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILsd;Ljava/util/HashSet;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    aput-object v2, v7, v3

    .line 508
    .line 509
    sget-object v2, Ljm;->j:Ljm$c;

    .line 510
    .line 511
    invoke-direct {v6, v2, v9, v7}, Lxd;-><init>(Ljm$c;Ljava/util/ArrayList;[Lkd;)V

    .line 512
    .line 513
    .line 514
    iput-object v6, v0, Ljm;->d:Lxd;

    .line 515
    .line 516
    new-instance v2, Lcu;

    .line 517
    .line 518
    new-instance v3, Lim;

    .line 519
    .line 520
    invoke-direct {v3, v0, v1}, Lim;-><init>(Ljm;Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v3}, Lcu;-><init>(Ll40;)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, Ljm;->g:Lcu;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :goto_8
    throw v1

    .line 542
    :goto_9
    goto :goto_8
.end method

.method public static b()Ljm;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ljm;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ljm;->k:Lc7;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljm;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lf40;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static e(Landroid/content/Context;Lpm;)Ljm;
    .locals 6

    .line 1
    sget-object v0, Ljm$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Ljm$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    new-instance v3, Ljm$b;

    .line 28
    .line 29
    invoke-direct {v3}, Ljm$b;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lv7;->b(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lv7;->h:Lv7;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lv7;->a(Lv7$a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    sget-object v2, Ljm;->i:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v3, Ljm;->k:Lc7;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v1, v4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "FirebaseApp name "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " already exists!"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Lqy;->i(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Application context cannot be null."

    .line 107
    .line 108
    invoke-static {p0, v1}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljm;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v0}, Ljm;-><init>(Landroid/content/Context;Lpm;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Ljm;->d()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    throw p0

    .line 128
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lqy;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljm;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljm;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljm;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljm;->c:Lpm;

    .line 42
    .line 43
    iget-object v1, v1, Lpm;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljm;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lci0;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ljm;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v4, Ljm$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_a

    .line 30
    .line 31
    new-instance v5, Ljm$d;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljm$d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ljm;->d:Lxd;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljm;->a()V

    .line 67
    .line 68
    .line 69
    const-string v4, "[DEFAULT]"

    .line 70
    .line 71
    iget-object v5, p0, Ljm;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v0, Lxd;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lkd;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcu;

    .line 110
    .line 111
    iget v7, v7, Lkd;->c:I

    .line 112
    .line 113
    if-ne v7, v3, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-nez v8, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    if-ne v7, v8, :cond_6

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v7, 0x0

    .line 126
    :goto_4
    if-eqz v7, :cond_4

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v6}, Lcu;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v0, Lxd;->g:Lol;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, v0, Lol;->b:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iput-object v2, v0, Lol;->b:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lnl;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lol;->c(Lnl;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    :goto_7
    return-void

    .line 171
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_a

    .line 173
    :goto_9
    throw v1

    .line 174
    :goto_a
    goto :goto_9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljm;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ljm;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo10$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo10$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ljm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo10$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ljm;->c:Lpm;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lo10$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo10$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
