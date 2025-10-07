.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;
.implements Lmz0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg5;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->d:Ljava/lang/Object;

    new-instance v0, Lrk;

    invoke-direct {v0, p1}, Lrk;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lg5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt41;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lg5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt41;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt41;->d()Lp01;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lp01;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt41;->K()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lt41;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lt41;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_6

    .line 35
    .line 36
    const/16 p2, 0xcc

    .line 37
    .line 38
    :cond_1
    if-nez p3, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object p3, p1, Lt41;->j:Ls31;

    .line 41
    .line 42
    iget-object p3, p3, Ls31;->j:Ltz0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt41;->zzay()Loc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwh;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p3, v2, v3}, Ltz0;->b(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lt41;->j:Ls31;

    .line 61
    .line 62
    iget-object p3, p3, Ls31;->k:Ltz0;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Ltz0;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt41;->z()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lt41;->c()Lkz0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lkz0;->o:Liz0;

    .line 77
    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    array-length p4, p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p2, v4, p4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lt41;->d:Lcs0;

    .line 93
    .line 94
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcs0;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    iget-object p4, p1, Lt41;->d:Lcs0;

    .line 117
    .line 118
    invoke-static {p4}, Lt41;->E(Lh41;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p4}, Ll11;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lh41;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcs0;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 145
    .line 146
    const-string v5, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    iget-object p4, p4, Ll11;->b:Lr01;

    .line 165
    .line 166
    iget-object p4, p4, Lr01;->j:Lkz0;

    .line 167
    .line 168
    invoke-static {p4}, Lr01;->m(Lm11;)V

    .line 169
    .line 170
    .line 171
    iget-object p4, p4, Lkz0;->g:Liz0;

    .line 172
    .line 173
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 174
    .line 175
    invoke-virtual {p4, v0, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catch_1
    move-exception p4

    .line 180
    :try_start_6
    iget-object v0, p1, Lt41;->y:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    throw p4

    .line 192
    :cond_4
    iget-object p2, p1, Lt41;->d:Lcs0;

    .line 193
    .line 194
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcs0;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_7
    iget-object p2, p1, Lt41;->d:Lcs0;

    .line 201
    .line 202
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcs0;->v()V

    .line 206
    .line 207
    .line 208
    iput-object v1, p1, Lt41;->y:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object p2, p1, Lt41;->c:Lpz0;

    .line 211
    .line 212
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lpz0;->i()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lt41;->y()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Lt41;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-wide/16 p2, -0x1

    .line 232
    .line 233
    iput-wide p2, p1, Lt41;->z:J

    .line 234
    .line 235
    invoke-virtual {p1}, Lt41;->z()V

    .line 236
    .line 237
    .line 238
    :goto_1
    iput-wide v2, p1, Lt41;->o:J

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :catch_2
    move-exception p2

    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception p2

    .line 245
    iget-object p3, p1, Lt41;->d:Lcs0;

    .line 246
    .line 247
    invoke-static {p3}, Lt41;->E(Lh41;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lcs0;->v()V

    .line 251
    .line 252
    .line 253
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lt41;->c()Lkz0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iget-object p3, p3, Lkz0;->g:Liz0;

    .line 259
    .line 260
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 261
    .line 262
    invoke-virtual {p3, p2, p4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lt41;->zzay()Loc;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lwh;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    iput-wide p2, p1, Lt41;->o:J

    .line 279
    .line 280
    invoke-virtual {p1}, Lt41;->c()Lkz0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lkz0;->o:Liz0;

    .line 285
    .line 286
    const-string p3, "Disable upload, time"

    .line 287
    .line 288
    iget-wide v0, p1, Lt41;->o:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p2, p4, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {p1}, Lt41;->c()Lkz0;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    iget-object p4, p4, Lkz0;->o:Liz0;

    .line 303
    .line 304
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p4, v2, v1, p3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p1, Lt41;->j:Ls31;

    .line 314
    .line 315
    iget-object p3, p3, Ls31;->k:Ltz0;

    .line 316
    .line 317
    invoke-virtual {p1}, Lt41;->zzay()Loc;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    check-cast p4, Lwh;

    .line 322
    .line 323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {p3, v1, v2}, Ltz0;->b(J)V

    .line 331
    .line 332
    .line 333
    const/16 p3, 0x1f7

    .line 334
    .line 335
    if-eq p2, p3, :cond_7

    .line 336
    .line 337
    const/16 p3, 0x1ad

    .line 338
    .line 339
    if-ne p2, p3, :cond_8

    .line 340
    .line 341
    :cond_7
    iget-object p2, p1, Lt41;->j:Ls31;

    .line 342
    .line 343
    iget-object p2, p2, Ls31;->i:Ltz0;

    .line 344
    .line 345
    invoke-virtual {p1}, Lt41;->zzay()Loc;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Lwh;

    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide p3

    .line 358
    invoke-virtual {p2, p3, p4}, Ltz0;->b(J)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object p2, p1, Lt41;->d:Lcs0;

    .line 362
    .line 363
    invoke-static {p2}, Lt41;->E(Lh41;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lcs0;->j(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lt41;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    .line 371
    .line 372
    :goto_3
    iput-boolean p5, p1, Lt41;->t:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Lt41;->A()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception p2

    .line 379
    iput-boolean p5, p1, Lt41;->t:Z

    .line 380
    .line 381
    invoke-virtual {p1}, Lt41;->A()V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    throw p2

    .line 386
    :goto_5
    goto :goto_4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lqo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lqo;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lqo;->a(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lqo;->b(ID)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Byte;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    int-to-long v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lqo;->e(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const-wide/16 v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1, v2, v3, v4}, Lqo;->c(IJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Cannot bind "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " at index "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrk;

    .line 10
    .line 11
    iget-object v0, v0, Lrk;->a:Lrk$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrk$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf70;->AppCompatTextView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Lf70;->AppCompatTextView_emojiCompatEnabled:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg5;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lrk;

    .line 35
    .line 36
    iget-object p1, p1, Lrk;->a:Lrk$b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lrk$b;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lrk;->a:Lrk$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrk$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
